func000000000000000b:
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func000000000000000d:
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000002:
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000005:
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	ret

