func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	beqz	a1, .LBB0_3
	fli.s	fa4, -1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fabs.s	fa5, fa4
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa4, -1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fabs.s	fa5, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4085e00000000000              # double 700
.LCPI1_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
.LBB1_3:
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
