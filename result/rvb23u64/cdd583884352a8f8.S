func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 3
	ret
