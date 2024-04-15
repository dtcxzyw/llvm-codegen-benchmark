func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret
