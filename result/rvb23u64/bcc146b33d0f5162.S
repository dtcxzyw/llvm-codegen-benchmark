func0000000000000002:                   # @func0000000000000002
	fneg.s	fa5, fa1
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
