func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.s	fa4, fa5
.LBB0_4:                                # %entry
	fli.s	fa5, 1.5
	flt.s	a0, fa5, fa4
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.s	fa4, fa5
.LBB1_4:                                # %entry
	lui	a0, 273536
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB2_4
.LBB2_3:                                # %entry
	fmv.s	fa4, fa5
.LBB2_4:                                # %entry
	fli.s	fa5, -1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB3_4
.LBB3_3:                                # %entry
	fmv.s	fa4, fa5
.LBB3_4:                                # %entry
	fli.s	fa5, 256.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB4_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmv.s	fa4, fa5
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB5_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fmv.s	fa3, fa4
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	fle.s	a0, fa3, fa4
	ret
.LBB5_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fmv.s	fa3, fa4
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	fle.s	a0, fa5, fa4
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB6_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB6_4
.LBB6_2:                                # %entry
	fli.s	fa5, 0.5
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB6_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB6_2
.LBB6_4:                                # %entry
	fmv.s	fa4, fa5
	fli.s	fa5, 0.5
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
