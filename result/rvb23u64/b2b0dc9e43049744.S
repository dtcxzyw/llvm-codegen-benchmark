func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
