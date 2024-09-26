func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
