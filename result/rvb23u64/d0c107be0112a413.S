func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fli.s	fa5, 1.0
	fmin.s	fa0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fmv.w.x	fa5, zero
	fmax.s	fa0, fa0, fa5
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	fli.s	fa0, 1.0
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.s	fa0, fa5
	ret

.LCPI4_0:
	.word	0x3c23d70a
func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB4_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
.LBB4_4:
	lui	a0, %hi(.LCPI4_0)
	flw	fa0, %lo(.LCPI4_0)(a0)
	ret

