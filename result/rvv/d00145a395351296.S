func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 2
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v12, -12
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

