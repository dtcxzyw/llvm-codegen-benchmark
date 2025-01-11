func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

