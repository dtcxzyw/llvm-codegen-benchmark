func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fmin.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

func000000000000000e:
	fdiv.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
.LBB2_2:
	fmul.d	fa0, fa0, fa5
	ret

