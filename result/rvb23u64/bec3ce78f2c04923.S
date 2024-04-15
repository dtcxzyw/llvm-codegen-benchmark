func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
