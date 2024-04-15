func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	min	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 2
	li	a1, 2047
	min	a0, a0, a1
	ret
