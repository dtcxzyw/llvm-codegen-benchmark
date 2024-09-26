func0000000000000009:                   # @func0000000000000009
	mulw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	mulw	a0, a0, a1
	li	a1, 64
	max	a0, a0, a1
	addiw	a0, a0, 57
	ret
