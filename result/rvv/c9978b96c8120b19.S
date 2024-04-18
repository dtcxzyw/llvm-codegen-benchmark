func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v8, 0, v0
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
