func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa0, fa1
.LBB0_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret

