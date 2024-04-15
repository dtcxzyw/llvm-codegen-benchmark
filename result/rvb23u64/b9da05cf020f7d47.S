func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 2
	addi	a1, a1, -4
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	addi	a1, a1, -4
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	addi	a1, a1, 64
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	addi	a1, a1, 16
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
