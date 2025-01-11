func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fadd.s	fa0, fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fadd.s	fa0, fa0, fa1
.LBB1_2:
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fadd.s	fa0, fa0, fa1
.LBB2_2:
	ret

