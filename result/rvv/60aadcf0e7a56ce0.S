func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmul.vv	v9, v9, v10
	vsll.vv	v10, v9, v8
	vwsubu.vv	v8, v11, v10
	ret

