func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmacc.vf	v24, fa5, v16
	vfmul.vv	v8, v8, v24
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
