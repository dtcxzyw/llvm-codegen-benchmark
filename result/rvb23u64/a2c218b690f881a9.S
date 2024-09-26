func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	max	a0, a0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	li	a1, 1
	max	a0, a0, a1
	ret
