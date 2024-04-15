func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 14
	mul	a1, a1, a2
	addiw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
