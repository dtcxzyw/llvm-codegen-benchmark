func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v11, v9, v8, v0
	vwsubu.vv	v8, v10, v11
	ret

