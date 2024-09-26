func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa0, -1.0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa0, 0.5
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
