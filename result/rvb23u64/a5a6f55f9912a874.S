func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addi	a1, a1, 256
	sh2add	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000002f:                   # @func000000000000002f
	ori	a1, a1, 13
	li	a2, -3
	zext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
