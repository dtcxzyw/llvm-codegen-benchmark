func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_3
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa4
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, -1.0
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fli.d	fa0, 1.0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa0, zero
	ret
