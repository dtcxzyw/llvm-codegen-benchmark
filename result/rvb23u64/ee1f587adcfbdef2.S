func0000000000000061:                   # @func0000000000000061
	sh2add	a1, a1, a1
	li	a2, 1
	sh2add	a1, a1, a1
	slliw	a1, a1, 8
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
