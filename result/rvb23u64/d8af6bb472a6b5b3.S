func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	addi	a0, a0, 2
	ret
