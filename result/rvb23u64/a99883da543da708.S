func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
