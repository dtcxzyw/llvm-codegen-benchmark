func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 2
	slli	a0, a0, 2
	ret
