func000000000000000b:                   # @func000000000000000b
	addiw	a0, a0, -1
	li	a1, 19
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 10
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -1
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, -4
	li	a1, 8
	minu	a0, a0, a1
	addiw	a0, a0, -2
	ret
