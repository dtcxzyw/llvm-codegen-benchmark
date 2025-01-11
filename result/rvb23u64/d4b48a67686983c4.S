func0000000000000001:
	sext.w	a0, a0
	fcvt.d.wu	fa0, a1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a0, a0
	fcvt.d.wu	fa0, a1
	bgez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

