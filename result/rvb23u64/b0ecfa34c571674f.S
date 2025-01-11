func0000000000000042:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000084:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000292:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000294:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

