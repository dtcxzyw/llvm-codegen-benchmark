func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 23
	li	a2, 126
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
