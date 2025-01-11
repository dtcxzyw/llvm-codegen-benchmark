func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfneg.v	v16, v16
	vfdiv.vv	v8, v16, v8
	ret

