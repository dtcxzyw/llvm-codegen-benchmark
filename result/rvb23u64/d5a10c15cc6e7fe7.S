func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
