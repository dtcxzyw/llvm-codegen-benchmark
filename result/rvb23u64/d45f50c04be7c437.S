func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	li	a1, 2
	sub	a1, a1, a0
	feq.s	a0, fa0, fa5
	czero.nez	a0, a1, a0
	ret
