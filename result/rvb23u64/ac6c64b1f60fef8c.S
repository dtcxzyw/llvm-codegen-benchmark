func0000000000000004:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 278880
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3a83126f
func0000000000000002:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

