func0000000000000004:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

