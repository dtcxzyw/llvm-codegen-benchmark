func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v8
	vfmul.vv	v8, v24, v16
	ret
