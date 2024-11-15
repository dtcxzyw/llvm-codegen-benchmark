func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	lui	a0, 266752
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	ret
