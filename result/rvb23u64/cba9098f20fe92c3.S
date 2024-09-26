func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret
