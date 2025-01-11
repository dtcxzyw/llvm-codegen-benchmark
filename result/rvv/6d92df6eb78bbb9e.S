func0000000000000000:
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfdiv.vv	v8, v16, v8
	vfadd.vf	v8, v8, fa5
	ret

