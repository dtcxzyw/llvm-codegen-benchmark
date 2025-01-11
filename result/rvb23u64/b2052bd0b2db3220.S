func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.s.d	fa0, fa0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.s.d	fa0, fa0
	ret

