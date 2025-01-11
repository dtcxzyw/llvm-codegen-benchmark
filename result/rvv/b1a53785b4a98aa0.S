func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 9
	vadd.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 4
	vor.vv	v8, v8, v10
	vsll.vi	v9, v9, 14
	vadd.vv	v8, v8, v9
	ret

