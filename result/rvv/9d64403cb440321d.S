func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 4.0
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 0.0625
	vfmul.vf	v8, v8, fa5
	ret

