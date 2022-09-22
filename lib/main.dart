import 'package:flutter/material.dart';


  final List<Map<String, Object>> _question = [
    {
      'a': 'what the best color?',
      'b': [
        {'text': 'black', 'score': 10,'bool': true,'ísRight':true},
        {'text': 'yallow', 'score': 10,'bool': true,'ísRight':false},
        {'text': 'green', 'score': 10,'bool': true,'ísRight':false},
        {'text': 'orange', 'score': 10,'bool': true,'ísRight':false},
      ]
    },
    {
      'a': 'what the best car?',
      'b': [
        {'text': 'bmw', 'score': 10,'ísRight':false},
        {'text': 'mazda', 'score': 10,'ísRight':false},
        {'text': 'toyota', 'score': 10,'ísRight':true},
        {'text': 'dacia', 'score': 10,'ísRight':false},
      ]
    },
    {
      'a': 'what the best animal',
      'b': [
        {'text': 'rabsssssbit', 'score': 10,'ísRight':false},
        {'text': 'tiger', 'score': 10,'ísRight':true},
        {'text': 'elephant', 'score': 10,'ísRight':false},
        {'text': 'lion', 'score': 10,'ísRight':false},
      ]
    },
  ];

  void main(){

    for(var item in _question){

      item
    }



  }

