.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000002:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srai	a1, a1, 2
	fcvt.d.lu	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

