func0000000000000042:                   # @func0000000000000042
	fsub.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fsub.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa4
	fli.d	fa5, nan
	beqz	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0xf149f2ca                      # float -1.00000002E+30
.LCPI2_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	fmv.d	fa3, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa3, fa4
.LBB3_2:                                # %entry
	flt.d	a0, fa5, fa3
	ret
func0000000000000021:                   # @func0000000000000021
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:                                # %entry
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB5_2
	lui	a0, 524288
	fmv.w.x	fa4, a0
.LBB5_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
func0000000000000083:                   # @func0000000000000083
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa3, fa4
.LBB6_2:                                # %entry
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
