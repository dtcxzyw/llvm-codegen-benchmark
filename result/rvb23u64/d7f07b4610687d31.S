func0000000000000144:                   # @func0000000000000144
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000122:                   # @func0000000000000122
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000142:                   # @func0000000000000142
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	ret
func0000000000000143:                   # @func0000000000000143
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	lui	a0, 364544
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000145:                   # @func0000000000000145
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:                                # %entry
	lui	a0, 155648
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000125:                   # @func0000000000000125
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:                                # %entry
	lui	a0, 174080
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x0da24260                      # float 1.0E-30
func0000000000000042:                   # @func0000000000000042
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa0
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa5, fa4
	ret
