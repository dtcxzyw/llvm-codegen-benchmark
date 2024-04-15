func0000000000000111:                   # @func0000000000000111
	xor	a2, a2, a1
	seqz	a2, a2
	seqz	a3, a1
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
