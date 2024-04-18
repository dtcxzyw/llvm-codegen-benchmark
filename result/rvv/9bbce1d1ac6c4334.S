func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v16, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v24, v0
	ret
