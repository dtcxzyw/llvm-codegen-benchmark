func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a0
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a0
	feq.d	a0, fa5, fa5
	fli.d	fa0, nan
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa0, 1.0
	beqz	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
