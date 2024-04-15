.LCPI0_0:
	.word	0x3c83126f                      # float 0.0160000008
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x405fc00000000000              # double 127
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
