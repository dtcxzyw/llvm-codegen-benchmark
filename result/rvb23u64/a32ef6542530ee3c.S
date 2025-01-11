func0000000000000002:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa0, fa0, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa0, fa0, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa0, fa0, fa1
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func000000000000000c:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa0, fa0, fa1
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

