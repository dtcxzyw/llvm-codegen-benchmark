func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	beqz	a0, .LBB0_2
	fdiv.d	fa5, fa5, fa1
.LBB0_2:
	fadd.d	fa0, fa0, fa5
	ret

