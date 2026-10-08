func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 0.5
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa5, fa1
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
.LBB0_2:
	ret

