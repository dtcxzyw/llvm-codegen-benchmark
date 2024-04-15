func0000000000000022:                   # @func0000000000000022
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
