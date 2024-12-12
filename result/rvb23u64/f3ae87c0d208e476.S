.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a0, fa0
	andi	a0, a0, 126
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
