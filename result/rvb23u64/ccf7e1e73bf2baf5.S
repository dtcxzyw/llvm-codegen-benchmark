func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
