func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 32
	min	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 63
	min	a1, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, 31
	ret
