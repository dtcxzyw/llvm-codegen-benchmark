func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -45
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -48
	mul	a0, a0, a1
	ret
