.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.25
	fsub.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

