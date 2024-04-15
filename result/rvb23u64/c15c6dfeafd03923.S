func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addiw	a0, a0, 5
	li	a1, 5
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addiw	a0, a0, -2
	max	a0, a0, zero
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	addiw	a0, a0, 12
	max	a0, a0, zero
	ret
