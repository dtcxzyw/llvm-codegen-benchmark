func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	max	a0, a0, zero
	li	a1, 93
	min	a0, a0, a1
	fcvt.d.w	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
