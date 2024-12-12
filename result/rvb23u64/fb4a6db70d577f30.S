func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	fadd.d	fa0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:                                # %entry
	fadd.d	fa0, fa0, fa1
	ret
