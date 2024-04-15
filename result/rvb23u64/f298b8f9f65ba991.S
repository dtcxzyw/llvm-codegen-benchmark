func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a1, a1
	li	a2, 64
	sh2add	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a1, a1
	li	a2, 32
	sh1add	a1, a1, a2
	andi	a1, a1, 254
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	li	a2, 32
	sh1add	a1, a1, a2
	andi	a1, a1, 254
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
