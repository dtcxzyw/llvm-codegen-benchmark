func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:
	fmadd.d	fa0, fa5, fa0, fa1
	ret

