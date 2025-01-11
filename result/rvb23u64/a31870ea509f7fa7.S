func0000000000000024:
	fadd.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:
	ret

func0000000000000042:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa5
.LBB1_3:
	ret

