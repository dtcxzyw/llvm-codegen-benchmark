func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa0
	zext.b	a0, a0
	lui	a1, 276464
	fmv.w.x	fa3, a1
	fsub.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa3
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

