func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
