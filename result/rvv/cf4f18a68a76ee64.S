func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 1, v0
	vdiv.vv	v8, v8, v10
	ret

