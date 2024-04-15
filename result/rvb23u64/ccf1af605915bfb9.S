func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -8
	andi	a1, a1, -8
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 2
	andi	a1, a1, -4
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
