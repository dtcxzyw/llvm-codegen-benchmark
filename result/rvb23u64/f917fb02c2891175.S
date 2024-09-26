func0000000000000081:                   # @func0000000000000081
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
