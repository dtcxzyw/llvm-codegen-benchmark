func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa4, 0.5
	fneg.d	fa0, fa4
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

