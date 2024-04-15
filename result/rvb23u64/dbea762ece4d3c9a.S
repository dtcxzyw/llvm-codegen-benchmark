func0000000000000048:                   # @func0000000000000048
	seqz	a1, a1
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
