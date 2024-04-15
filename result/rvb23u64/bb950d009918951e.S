func000000000000002f:                   # @func000000000000002f
	xori	a1, a1, 7
	andi	a1, a1, 255
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 255
	andn	a1, a2, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	addi	a0, a0, 128
	ret
