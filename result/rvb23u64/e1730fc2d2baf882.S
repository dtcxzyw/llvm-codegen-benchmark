.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 64
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
