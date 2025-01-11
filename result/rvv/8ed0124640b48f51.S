func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfrdiv.vf	v8, v8, fa5
	fli.d	fa5, 1.5
	vfmul.vf	v8, v8, fa5
	ret

