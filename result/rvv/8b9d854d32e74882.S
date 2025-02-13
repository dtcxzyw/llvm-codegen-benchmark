func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfabs.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

