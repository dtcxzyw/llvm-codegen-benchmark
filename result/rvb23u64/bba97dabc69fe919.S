func0000000000000001:
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000008:
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	li	a1, 9
	bltu	a1, a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

