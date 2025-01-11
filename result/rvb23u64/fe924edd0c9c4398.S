func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fli.s	fa4, 1.0
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa5, fa3
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa4, fa1, fa3
	fmadd.s	fa0, fa0, fa5, fa4
	ret

