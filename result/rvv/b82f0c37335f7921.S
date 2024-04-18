func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa5
	ret
