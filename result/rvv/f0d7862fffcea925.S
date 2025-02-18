func0000000000000000:
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret

