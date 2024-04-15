func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
