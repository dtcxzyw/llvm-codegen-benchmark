func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmadd.vf	v8, fa5, v12
	ret

