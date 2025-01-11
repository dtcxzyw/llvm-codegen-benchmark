func0000000000000001:
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	fli.d	fa0, nan
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

