.LCPI0_0:
	.quad	0x4038000000000000              # double 24
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fdiv.d	fa0, fa4, fa5
	ret
