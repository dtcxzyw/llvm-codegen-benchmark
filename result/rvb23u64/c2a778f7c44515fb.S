.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fmul.d	fa0, fa0, fa5
	ret

