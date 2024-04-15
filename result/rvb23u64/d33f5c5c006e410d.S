func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	ret
