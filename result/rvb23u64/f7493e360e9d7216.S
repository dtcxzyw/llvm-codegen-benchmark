func0000000000000000:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

