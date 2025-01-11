func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfrdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret

