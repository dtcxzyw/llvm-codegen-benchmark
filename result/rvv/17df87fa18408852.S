func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v8, fa5, v16
	ret
