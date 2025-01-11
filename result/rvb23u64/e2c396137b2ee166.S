func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fabs.s	fa0, fa2
.LBB0_2:
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fabs.s	fa0, fa2
.LBB1_2:
	ret

