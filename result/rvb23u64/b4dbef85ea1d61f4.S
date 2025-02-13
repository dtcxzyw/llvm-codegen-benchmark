func0000000000000004:
	fli.d	fa5, 2.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fli.d	fa0, 0.5
	ret
.LBB0_2:
	fdiv.d	fa0, fa5, fa1
	ret

func0000000000000007:
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa1
.LBB1_2:
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fli.d	fa0, inf
	ret
.LBB2_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa1
	ret

