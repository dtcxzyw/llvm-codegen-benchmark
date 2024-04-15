func000000000000000d:                   # @func000000000000000d
	flt.d	a0, fa0, fa2
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.w.d	a0, fa0, rtz
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.l.s	a0, fa0, rtz
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	ret
func0000000000000003:                   # @func0000000000000003
	fle.s	a0, fa2, fa0
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	fcvt.l.s	a0, fa0, rtz
	ret
