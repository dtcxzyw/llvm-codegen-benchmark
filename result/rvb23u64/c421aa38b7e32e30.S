func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa0
	fdiv.s	fa0, fa5, fa4
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

