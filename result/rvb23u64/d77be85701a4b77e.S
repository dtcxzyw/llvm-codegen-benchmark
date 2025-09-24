func0000000000000003:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fneg.s	fa4, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 4.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func0000000000000004:
	lui	a0, 260649
	addi	a0, a0, -164
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func0000000000000007:
	fadd.s	fa4, fa1, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

