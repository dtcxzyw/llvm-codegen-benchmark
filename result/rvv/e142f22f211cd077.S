func0000000000000000:
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vf	v8, fa5, v12
	ret

