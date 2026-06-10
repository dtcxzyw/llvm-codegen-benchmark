func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vctz.v	v12, v8
	vsll.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vv	v8, v8, v10
	ret

