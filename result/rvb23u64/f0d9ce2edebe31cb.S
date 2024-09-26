.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fcvt.d.lu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.lu	fa4, a1
	fcvt.d.lu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret
