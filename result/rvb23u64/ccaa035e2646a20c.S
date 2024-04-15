func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa5, fa5, fa4, fa3
	fcvt.w.s	a0, fa5, rtz
	ret
