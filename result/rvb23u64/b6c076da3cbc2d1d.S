func000000000000000b:                   # @func000000000000000b
	zext.w	a3, a2
	add	a0, a0, a1
	sh1add.uw	a1, a2, a3
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	add	a0, a0, a1
	li	a1, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
