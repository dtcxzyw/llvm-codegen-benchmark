func0000000000000004:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	fmax.s	fa0, fa4, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa0, fa0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa0, fa0
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fli.s	fa0, 1.0
.LBB3_2:
	ret

func000000000000000e:
	fcvt.s.d	fa0, fa0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB4_2
	fli.s	fa0, inf
.LBB4_2:
	ret

