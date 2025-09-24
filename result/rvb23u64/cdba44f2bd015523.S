func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.s	fa0, fa5
	ret
.LBB2_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
.LBB3_4:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret

