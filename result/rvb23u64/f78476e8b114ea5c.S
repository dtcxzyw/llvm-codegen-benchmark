func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.5
	fmadd.s	fa5, fa1, fa4, fa5
	fdiv.s	fa0, fa5, fa0
	ret
