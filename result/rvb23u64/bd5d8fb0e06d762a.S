func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa0
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa0
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa0, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
