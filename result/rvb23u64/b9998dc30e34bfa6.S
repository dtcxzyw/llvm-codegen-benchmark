func0000000000000004:                   # @func0000000000000004
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmax.d	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
