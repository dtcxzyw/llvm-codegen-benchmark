func0000000000000000:
	fli.s	fa5, 2.0
	lui	a0, 265216
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v12, fa5, v16
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

