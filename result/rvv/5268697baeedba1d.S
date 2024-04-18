func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	lui	a0, 282622
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
