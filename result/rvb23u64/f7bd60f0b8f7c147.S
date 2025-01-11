func000000000000000e:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fmul.d	fa0, fa0, fa1
	ret

