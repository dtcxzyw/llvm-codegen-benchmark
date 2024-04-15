func0000000000000021:                   # @func0000000000000021
	addiw	a2, a2, -1
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
