func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v8
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vv	v8, v8, v10
	ret

