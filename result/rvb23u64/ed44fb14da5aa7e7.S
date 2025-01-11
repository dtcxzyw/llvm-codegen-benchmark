func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa0, fa5, fa4
.LBB0_2:
	ret

