.LCPI0_0:
	.quad	0x4149689ca18bd662              # double 3330361.2620799998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fcvt.l.d	a0, fa5, rtz
	ret
