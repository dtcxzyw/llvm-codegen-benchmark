func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
