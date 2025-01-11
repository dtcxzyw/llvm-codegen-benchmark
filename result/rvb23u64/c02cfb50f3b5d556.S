func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	fli.s	fa5, 2.0
	fneg.s	fa0, fa5
	ret

