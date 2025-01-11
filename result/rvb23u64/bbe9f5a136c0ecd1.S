func0000000000000004:
	fli.d	fa5, 1.0
	fmin.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func000000000000001c:
	feq.d	a1, fa0, fa0
	bnez	a1, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

