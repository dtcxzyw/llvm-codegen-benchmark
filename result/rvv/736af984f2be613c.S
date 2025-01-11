func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

