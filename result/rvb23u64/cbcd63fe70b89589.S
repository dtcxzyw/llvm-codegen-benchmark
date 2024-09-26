func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
