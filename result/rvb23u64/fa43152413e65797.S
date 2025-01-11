func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	fli.d	fa0, 1.5
	bnez	a0, .LBB0_2
	fli.d	fa0, 2.5
.LBB0_2:
	ret

