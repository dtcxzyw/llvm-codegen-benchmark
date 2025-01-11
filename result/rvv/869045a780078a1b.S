func0000000000000000:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fli.s	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret

