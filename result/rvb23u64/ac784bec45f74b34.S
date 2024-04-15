func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.375
	fmul.s	fa5, fa5, fa4
	fcvt.wu.s	a0, fa5, rtz
	ret
