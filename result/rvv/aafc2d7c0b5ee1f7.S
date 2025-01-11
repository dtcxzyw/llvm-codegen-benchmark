func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	vor.vv	v8, v8, v9
	vrev8.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vor.vv	v8, v8, v9
	vrev8.v	v8, v8
	ret

