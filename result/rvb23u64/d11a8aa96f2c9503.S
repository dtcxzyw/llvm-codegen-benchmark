.LCPI0_0:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
.LCPI0_1:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fabs.d	fa0, fa5
	ret
