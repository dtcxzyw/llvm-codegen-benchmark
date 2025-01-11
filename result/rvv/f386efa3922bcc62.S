func00000000000001f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func0000000000000195:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

