func0000000000000004:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_3
	fdiv.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret

