func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:
	fadd.s	fa0, fa0, fa1
	ret

