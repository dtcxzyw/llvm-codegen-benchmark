func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, -6
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -6
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -5
	li	a1, 255
	sllw	a0, a1, a0
	slli	a0, a0, 2
	ret
