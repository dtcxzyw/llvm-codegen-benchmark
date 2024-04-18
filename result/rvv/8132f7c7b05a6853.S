func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfrsub.vf	v8, v8, fa5
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret
