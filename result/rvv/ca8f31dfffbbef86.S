func0000000000000012:                   # @func0000000000000012
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmsub.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
