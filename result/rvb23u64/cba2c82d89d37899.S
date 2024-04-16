func0000000000000022:                   # @func0000000000000022
	neg	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
