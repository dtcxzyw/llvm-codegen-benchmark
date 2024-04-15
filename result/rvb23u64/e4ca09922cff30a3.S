func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.75
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
