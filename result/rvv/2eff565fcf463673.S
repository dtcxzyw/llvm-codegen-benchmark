func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v16, v16, v8, v0
	fli.d	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v8, fa5, v16
	ret
