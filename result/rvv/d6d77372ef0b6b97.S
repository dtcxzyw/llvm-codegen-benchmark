func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vsll.vv	v8, v10, v8
	ret

