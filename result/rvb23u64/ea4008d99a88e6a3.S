func0000000000000031:                   # @func0000000000000031
	li	a2, 25
	slli	a2, a2, 8
	mulw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
