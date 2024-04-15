func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a1, fa5, rtz
	min	a0, a0, a1
	max	a0, a0, zero
	ret
