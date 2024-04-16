func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	li	a3, 2
	sh1add	a2, a2, a3
	zext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
