func0000000000000000:
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

