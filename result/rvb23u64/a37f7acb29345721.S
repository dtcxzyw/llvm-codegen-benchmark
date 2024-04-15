func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fmax.d	fa5, fa1, fa5
	fdiv.d	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fli.d	fa1, 1.0
.LBB2_2:                                # %entry
	fdiv.d	fa0, fa0, fa1
	ret
