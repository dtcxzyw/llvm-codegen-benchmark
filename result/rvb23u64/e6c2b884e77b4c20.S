func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a0, a0, 4
	mul	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
