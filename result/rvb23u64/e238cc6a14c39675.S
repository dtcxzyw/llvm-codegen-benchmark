func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa0, 128.0
	ret
.LBB0_2:
	fcvt.d.w	fa0, a1
	ret

