func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
