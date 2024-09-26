func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	li	a1, 1
	max	a0, a0, a1
	ret
