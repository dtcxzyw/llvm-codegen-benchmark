func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -2
	vsra.vi	v8, v8, 5
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsra.vi	v8, v8, 6
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

