func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli.uw	a1, a2, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	add	a0, a0, a1
	li	a1, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
