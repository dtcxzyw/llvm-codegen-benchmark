func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret
