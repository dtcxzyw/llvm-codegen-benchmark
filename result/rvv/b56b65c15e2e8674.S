func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	vfmul.vv	v8, v8, v16
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

