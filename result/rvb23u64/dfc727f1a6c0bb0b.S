func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa5
	ret

