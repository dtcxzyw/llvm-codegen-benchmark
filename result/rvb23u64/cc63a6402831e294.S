.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmul.d	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
