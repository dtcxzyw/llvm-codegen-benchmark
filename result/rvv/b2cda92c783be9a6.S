func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v8, v8, 4
	vmv.v.i	v9, 15
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v8, v8, 7
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

