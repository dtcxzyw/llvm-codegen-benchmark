func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vfmacc.vf	v8, fa5, v16
	ret
