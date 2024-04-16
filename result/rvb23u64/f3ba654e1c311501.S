func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa4, fa5, fa0
	fmul.s	fa5, fa5, fa2
	fmv.w.x	fa3, zero
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa0, fa4, fa3, fa5
	ret
