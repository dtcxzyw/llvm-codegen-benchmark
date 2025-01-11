func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:
	fadd.s	fa0, fa1, fa0
	ret

