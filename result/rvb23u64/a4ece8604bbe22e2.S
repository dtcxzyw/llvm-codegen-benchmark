func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa0, -1.0
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:
	ret

