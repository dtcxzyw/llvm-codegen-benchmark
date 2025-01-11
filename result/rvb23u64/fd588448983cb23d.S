func0000000000000001:
	andi	a0, a0, 255
	li	a1, 45
	fli.d	fa0, inf
	bne	a0, a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

