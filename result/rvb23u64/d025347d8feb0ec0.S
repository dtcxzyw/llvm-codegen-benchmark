func0000000000000000:
	andi	a0, a0, 255
	fli.s	fa5, 1.0
	lui	a1, 276464
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

