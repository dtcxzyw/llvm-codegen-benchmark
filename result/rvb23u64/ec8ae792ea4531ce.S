.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

