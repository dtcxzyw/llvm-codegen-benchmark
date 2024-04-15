func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 15
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
