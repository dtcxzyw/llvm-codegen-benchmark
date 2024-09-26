func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
