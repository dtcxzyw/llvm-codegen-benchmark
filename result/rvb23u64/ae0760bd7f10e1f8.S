func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa1, fa2
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fli.s	fa3, 3.0
	fmadd.s	fa5, fa5, fa4, fa3
	fmul.s	fa0, fa0, fa5
	ret
