func0000000000000002:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fsub.s	fa5, fa0, fa1
	fcvt.d.s	fa0, fa5
	ret

func0000000000000004:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fsub.s	fa5, fa0, fa1
	fcvt.d.s	fa0, fa5
	ret

