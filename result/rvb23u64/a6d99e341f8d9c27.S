func00000000000000e2:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	fadd.d	fa4, fa1, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	fmax.d	fa4, fa1, fa5
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func00000000000000e1:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:
	fadd.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func00000000000000ee:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

func00000000000000ce:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa5
.LBB4_2:
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

