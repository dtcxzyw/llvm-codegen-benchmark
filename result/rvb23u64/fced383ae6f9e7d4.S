.LCPI0_0:
	.word	0xbe570a3d
func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fadd.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa4
	ret

