func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa2, fa5
	fli.s	fa4, 1.0
	fmadd.s	fa5, fa1, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
