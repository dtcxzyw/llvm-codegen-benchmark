func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa4, 0.25
	vfmacc.vf	v12, fa4, v8
	vfmin.vf	v8, v12, fa5
	ret
