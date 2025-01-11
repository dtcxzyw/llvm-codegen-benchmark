func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vfmacc.vv	v16, v12, v8
	vmerge.vim	v8, v16, 0, v0
	ret

