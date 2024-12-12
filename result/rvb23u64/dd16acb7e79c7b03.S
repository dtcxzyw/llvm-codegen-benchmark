func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa3, fa0, fa0
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa5, fa5, fa5, fa3
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
