func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v8, 1
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

