func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vandn.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmv.v.i	v10, -1
	vctz.v	v8, v8
	vsll.vv	v8, v10, v8
	ret

