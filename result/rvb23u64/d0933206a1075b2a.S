func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa0, 0.5
	ret
.LBB0_2:
	fmul.d	fa5, fa0, fa0
	fli.d	fa4, 2.0
	fdiv.d	fa0, fa4, fa5
	ret

