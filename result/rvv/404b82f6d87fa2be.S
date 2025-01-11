func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

