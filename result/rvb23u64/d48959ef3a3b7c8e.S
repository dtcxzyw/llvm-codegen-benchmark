func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	fdiv.s	fa0, fa4, fa5
	ret
