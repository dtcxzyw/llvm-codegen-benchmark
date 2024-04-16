func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 1
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 2
	li	a1, 2047
	min	a0, a0, a1
	ret
