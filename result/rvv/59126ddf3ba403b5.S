func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v8, v16, fa5
	ret
