func0000000000000032:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000004:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000034:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000002:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000012:
	fabs.d	fa4, fa2
	fabs.d	fa5, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:
	fdiv.d	fa0, fa0, fa5
	ret

