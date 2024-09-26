func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	zext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	zext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	zext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
