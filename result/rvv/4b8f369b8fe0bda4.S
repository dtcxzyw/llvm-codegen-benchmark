func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
