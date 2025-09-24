func0000000000000002:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fadd.s	fa0, fa0, fa0
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, 271955
	addi	a0, a0, -288
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, 258662
	addi	a0, a0, 1638
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

