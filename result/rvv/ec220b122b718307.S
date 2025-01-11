func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 266496
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

