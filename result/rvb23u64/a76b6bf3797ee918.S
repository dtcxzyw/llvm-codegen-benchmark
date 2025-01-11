func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_2:
	fabs.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
	fmul.d	fa0, fa5, fa0
	ret
.LBB1_2:
	fabs.d	fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

