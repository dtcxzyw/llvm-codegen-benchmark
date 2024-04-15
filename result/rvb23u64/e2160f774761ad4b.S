func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	zext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 256
	sub	a0, a1, a0
	ret
