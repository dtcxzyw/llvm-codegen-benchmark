func0000000000000022:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000024:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000027:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fcvt.s.d	fa5, fa1
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

