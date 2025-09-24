func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	bnez	a0, .LBB0_2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_2:
	fmul.d	fa0, fa0, fa5
	ret

