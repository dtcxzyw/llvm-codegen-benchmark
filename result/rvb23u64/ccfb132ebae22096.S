.LCPI0_0:
	.word	0x3f7fffef
.LCPI0_1:
	.word	0x358637bd
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa0, fa4
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.s	fa0, fa4, fa0
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.s	fa0, fa5, fa0
	ret

func00000000000000ca:
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB2_3
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:
	fmul.s	fa0, fa4, fa0
	ret
.LBB2_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa1, fa4
	bnez	a0, .LBB2_2
.LBB2_4:
	fmul.s	fa0, fa5, fa0
	ret

