func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

