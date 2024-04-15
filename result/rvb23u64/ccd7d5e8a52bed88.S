.LCPI0_0:
	.quad	0x4068800000000000              # double 196
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa5, fa0
	fli.d	fa3, 1.0
	fadd.d	fa4, fa4, fa3
	fdiv.d	fa0, fa5, fa4
	ret
