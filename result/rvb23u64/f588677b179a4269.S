func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 128.0
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
