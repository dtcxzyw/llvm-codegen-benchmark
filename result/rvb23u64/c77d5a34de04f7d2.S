func0000000000000001:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

