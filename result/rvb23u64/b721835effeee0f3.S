func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, 2.5
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	fadd.d	fa5, fa1, fa1
	fle.d	a1, fa5, fa0
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
