func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.5
	fadd.s	fa1, fa1, fa5
.LBB0_2:
	fadd.s	fa0, fa1, fa0
	ret

