func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
