func0000000000000000:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	vfmadd.vf	v8, fa5, v12
	ret

