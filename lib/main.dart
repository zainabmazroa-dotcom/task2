import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.indigo,
                width: double.infinity,
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: Image.asset("image/img_1.png").image,
                    ),
                    Text("ZAINAB",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70),),
                    Text("DEVELOPER",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Text("email",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                        Text("zainabmazroa@gmail.com",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("phone",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                        Text("777-777-777",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                      ],
                    ),
                    Divider(),

                    Text("SKILS",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70),),
                    Row(
                      children: [
                        Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("1.Computer skills",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                              Text("2.Effective timme management",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                              Text("3.Teamwork",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                            ]
                        ),
                      ],
                    ),

                    Divider(),
                    Text("SCIENTIFIC QUALIFICATION",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70),),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("1.Educational degrees (High School)",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                            Text("2.Research projects or Scientific work",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                            Text("3.Knowledge and Skills gained through educationa",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)
                          ]
                        ),
                     ],
                    ),

                    Divider(),

                    Text("PRACTICAL QUALIFICATION",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70),),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("1.Applied Skills related to the job field",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                            Text("2.Achievement or completed real-world projects",textAlign:TextAlign.left,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                          ]
                        ),
                     ],
                    ),

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
