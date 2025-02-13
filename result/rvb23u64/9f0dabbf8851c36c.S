.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

