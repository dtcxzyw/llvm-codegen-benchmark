func0000000000000008:
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fabs.s	fa0, fa0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fabs.s	fa0, fa0
	ret

func0000000000000005:
	fli.s	fa5, 0.5
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fabs.s	fa0, fa0
	ret

