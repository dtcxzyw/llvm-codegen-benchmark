func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vrev8.v	v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 16
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vrev8.v	v8, v8
	ret

