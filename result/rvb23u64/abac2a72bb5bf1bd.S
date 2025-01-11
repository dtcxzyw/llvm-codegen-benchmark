func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret

