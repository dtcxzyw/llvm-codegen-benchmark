func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

