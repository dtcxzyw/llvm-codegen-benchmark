func0000000000000088:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a0, fa1, fa4
	flt.s	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

