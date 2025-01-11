func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
.LBB0_2:
	ret

