func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fli.s	fa5, -1.0
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0xc3f0000000000000              # double -1.8446744073709552E+19
.LCPI1_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
