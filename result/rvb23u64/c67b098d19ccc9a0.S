.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa0, fa4, fa5
	ret
