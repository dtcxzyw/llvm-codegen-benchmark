func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, -3
	srliw	a1, a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
