.LCPI0_0:
	.quad	0x3f90000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 1.52587890625e-05
	fmul.d	fa4, fa4, fa3
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

