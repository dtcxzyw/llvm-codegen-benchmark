func0000000000000025:                   # @func0000000000000025
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	beqz	a0, .LBB0_3
	flt.d	a0, fa0, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	fmv.d	fa4, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB1_3:
	fmv.d.x	fa1, zero
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	ret
.LCPI2_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB2_3:
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa1, fa5
	ret
