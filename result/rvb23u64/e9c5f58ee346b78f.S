func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa3, fa2, fa5
	fmul.s	fa3, fa3, fa4
	fmul.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
