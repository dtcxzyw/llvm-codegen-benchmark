func0000000000000000:
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa4
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB0_2:
	fmv.d	fa5, fa0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

func0000000000000002:
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa0, fa4
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB1_2:
	fmv.d	fa5, fa0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

