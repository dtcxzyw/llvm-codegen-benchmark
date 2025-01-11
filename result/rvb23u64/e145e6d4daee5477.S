func0000000000000004:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fli.d	fa5, 2.0
	fmadd.d	fa0, fa1, fa5, fa0
	ret

