func0000000000000012:
	fabs.s	fa5, fa1
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000014:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func0000000000000002:
	fabs.s	fa5, fa1
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func0000000000000004:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

