func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 15
	vmerge.vim	v10, v10, 10, v0
	vdiv.vv	v8, v8, v10
	ret

