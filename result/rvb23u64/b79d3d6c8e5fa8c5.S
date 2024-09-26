.LCPI0_0:
	.quad	0x3f832f59df476bbb              # double 0.0093676587356891129
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
