func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	fli.s	fa5, nan
	beqz	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a0, fa1, fa2
	fli.d	fa5, 1.0
	beqz	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	feq.s	a0, fa1, fa2
	beqz	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d.x	fa0, zero
.LBB5_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	flt.d	a0, fa1, fa2
	fli.d	fa5, 1.0
	beqz	a0, .LBB6_2
	fmv.d	fa5, fa0
.LBB6_2:                                # %entry
	fmv.d	fa0, fa5
	ret
