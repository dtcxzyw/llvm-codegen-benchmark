func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa5, fa0
.LBB0_2:
	ret

