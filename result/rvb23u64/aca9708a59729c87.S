func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
