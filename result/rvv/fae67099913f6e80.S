func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

