func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	vmerge.vvm	v8, v8, v24, v0
	ret
