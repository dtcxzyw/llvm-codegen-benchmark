func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
	ret
.LBB0_2:
	fli.d	fa5, min
	fneg.d	fa0, fa5
	ret

