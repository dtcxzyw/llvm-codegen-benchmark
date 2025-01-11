func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fli.d	fa1, 1.0
.LBB1_2:
	fmul.d	fa0, fa0, fa1
	ret

func000000000000000e:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fli.d	fa1, 1.0
.LBB3_2:
	fmul.d	fa0, fa0, fa1
	ret

