func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v12, v8, 2
	vmv.v.i	v8, 2
	vmacc.vv	v8, v10, v12
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -12
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 3
	vmacc.vv	v8, v12, v10
	ret

