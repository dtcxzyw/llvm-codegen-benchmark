func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
