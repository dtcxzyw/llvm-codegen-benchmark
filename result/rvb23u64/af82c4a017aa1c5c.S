func0000000000000002:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa0, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fli.s	fa0, 0.5
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	fli.s	fa0, 1.0
	bnez	a0, .LBB2_2
	fli.s	fa0, -1.0
.LBB2_2:
	ret

