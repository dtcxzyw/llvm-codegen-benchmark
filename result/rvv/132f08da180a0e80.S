func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret

