func0000000000000024:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

func0000000000000004:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

