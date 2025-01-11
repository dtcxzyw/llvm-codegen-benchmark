func0000000000000004:
	fmv.d	fa5, fa0
	fneg.d	fa0, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fmv.d	fa5, fa0
	fneg.d	fa0, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

