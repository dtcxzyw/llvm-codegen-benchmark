func0000000000000127:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000128:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000022:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000122:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

