.LCPI0_0:
	.quad	0x3fc07004ded20922              # double 0.12841854934601665
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fdiv.d	fa0, fa4, fa5
	ret
