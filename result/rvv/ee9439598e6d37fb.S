func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 2.0
	vfmadd.vf	v8, fa5, v12
	ret

