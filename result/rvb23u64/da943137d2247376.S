func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	seqz	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
