func0000000000000003:
	fcvt.s.lu	fa5, a0
	lui	a0, 325632
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

