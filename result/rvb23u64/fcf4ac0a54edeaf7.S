func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 16
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -9
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	min	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
