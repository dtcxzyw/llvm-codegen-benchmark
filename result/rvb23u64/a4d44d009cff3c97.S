func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.875
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

