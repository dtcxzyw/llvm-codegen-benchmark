.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa4, fa1, fa4, fa2
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

