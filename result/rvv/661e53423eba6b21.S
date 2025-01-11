func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vmul.vv	v8, v8, v9
	vsll.vv	v11, v8, v11
	vwsubu.vv	v8, v10, v11
	ret

