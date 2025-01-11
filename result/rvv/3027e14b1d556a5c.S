func0000000000000000:
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfdiv.vv	v8, v12, v8
	ret

