.LCPI0_0:
	.quad	0x3ff1555555555555
.LCPI0_1:
	.quad	0x3e45798eda22f6a5
func0000000000000000:
	fli.d	fa5, 0.25
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa0, fa4, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

