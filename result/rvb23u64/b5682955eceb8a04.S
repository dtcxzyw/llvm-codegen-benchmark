func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	fcvt.d.l	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
