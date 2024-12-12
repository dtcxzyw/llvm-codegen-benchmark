func0000000000000421:                   # @func0000000000000421
	xor	a2, a2, a0
	seqz	a3, a0
	xor	a0, a0, a1
	seqz	a1, a2
	or	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
