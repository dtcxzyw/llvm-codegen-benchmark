func0000000000000000:
	fli.d	fa5, 1.5
	fneg.d	fa5, fa5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	ret

