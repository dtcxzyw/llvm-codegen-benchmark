.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	fli.d	fa0, min
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	fmul.d	fa5, fa0, fa5
	fli.d	fa0, min
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
