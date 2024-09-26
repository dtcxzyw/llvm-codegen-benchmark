func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.00390625
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	fli.d	fa5, 2.5
	vfmv.v.f	v24, fa5
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v24
	ret
