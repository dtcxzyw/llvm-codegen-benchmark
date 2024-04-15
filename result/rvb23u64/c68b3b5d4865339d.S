func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -4
	lui	a2, 524288
	addiw	a2, a2, -5
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	li	a2, 75
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 272
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
