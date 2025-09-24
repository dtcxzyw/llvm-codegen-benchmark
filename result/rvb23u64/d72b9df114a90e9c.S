func0000000000000cc2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_3
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret
.LBB0_3:
	fmv.s	fa1, fa5
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa5, fa1
	ret

func0000000000000cc4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_3
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret
.LBB1_3:
	fmv.s	fa1, fa5
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	flt.s	a0, fa1, fa5
	ret

func0000000000000422:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmax.s	fa5, fa1, fa5
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	fmin.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000442:
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa1, fa5
	fmax.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

