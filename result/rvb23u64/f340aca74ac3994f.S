func0000000000000061:                   # @func0000000000000061
	li	a2, 3
	subw	a2, a2, a1
	li	a1, 1
	max	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
