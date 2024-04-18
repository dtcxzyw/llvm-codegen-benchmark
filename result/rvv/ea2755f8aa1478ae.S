func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v12, v12, v8, v0
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	lui	a0, 282622
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
