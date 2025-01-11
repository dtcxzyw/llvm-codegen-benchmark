func0000000000000000:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

