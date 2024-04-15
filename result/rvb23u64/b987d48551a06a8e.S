func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -3
	srliw	a1, a1, 1
	addi	a1, a1, -1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
