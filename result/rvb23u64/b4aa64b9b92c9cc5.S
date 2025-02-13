.LCPI0_0:
	.quad	0x404c000000000000
.LCPI0_1:
	.quad	0x401c000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fli.d	fa5, 3.0
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa2, fa4, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

