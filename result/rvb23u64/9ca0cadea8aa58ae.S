func0000000000000004:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fmax.s	fa0, fa0, fa5
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa0, a0
.LBB2_2:
	lui	a0, 260096
	addi	a0, a0, -17
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret

func0000000000000007:
	andi	a0, a0, 1
	lui	a1, 522240
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	beqz	a0, .LBB3_3
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.s	fa0, fa5
	feq.s	a0, fa5, fa5
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa0, zero
	ret

