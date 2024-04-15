func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
