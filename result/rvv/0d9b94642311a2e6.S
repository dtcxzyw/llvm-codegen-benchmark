func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

