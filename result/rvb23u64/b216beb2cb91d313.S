func0000000000000042:                   # @func0000000000000042
	seqz	a3, a1
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
