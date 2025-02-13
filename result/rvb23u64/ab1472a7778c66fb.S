func0000000000000002:
	andi	a0, a0, 1
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	beqz	a1, .LBB0_3
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3f4ccccd
func0000000000000004:
	andi	a0, a0, 1
	fcvt.s.d	fa5, fa0
	fli.s	fa0, 1.25
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret

