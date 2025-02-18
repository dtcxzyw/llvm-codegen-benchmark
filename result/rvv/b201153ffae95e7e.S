func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle64.v	v16, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	ret

