func0000000000000001:
	sext.w	a0, a0
	li	a1, 43
	beq	a0, a1, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:
	fadd.d	fa0, fa0, fa1
	ret

