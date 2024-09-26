func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	li	a1, -1920
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 1912
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	li	a1, -21
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret
