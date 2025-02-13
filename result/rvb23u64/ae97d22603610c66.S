func0000000000000001:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

