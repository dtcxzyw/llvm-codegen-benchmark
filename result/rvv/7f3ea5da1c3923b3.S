func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmerge.vim	v8, v12, 0, v0
	vmfgt.vf	v0, v8, fa5
	ret
