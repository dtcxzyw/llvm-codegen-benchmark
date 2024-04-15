func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 2
	max	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
