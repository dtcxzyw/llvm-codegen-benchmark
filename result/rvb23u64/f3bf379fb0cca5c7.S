func0000000000000322:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	flt.d	a0, fa5, fa0
	ret

func0000000000000028:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	feq.d	a0, fa5, fa0
	ret

func0000000000000022:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	flt.d	a0, fa5, fa0
	ret

func0000000000000344:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	flt.d	a0, fa0, fa5
	ret

func0000000000000342:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:
	flt.d	a0, fa5, fa0
	ret

