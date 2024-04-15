func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	min	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	subw	a2, a2, a0
	min	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
