func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

