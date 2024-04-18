func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
