func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fcvt.s.wu	fa5, a1
	fdiv.s	fa5, fa0, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3f7fffef
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.s.wu	fa5, a1
	fdiv.s	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret

