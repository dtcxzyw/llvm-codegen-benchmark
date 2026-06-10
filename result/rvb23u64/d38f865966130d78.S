.LCPI0_0:
	.quad	0x41d6a09e66400000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

