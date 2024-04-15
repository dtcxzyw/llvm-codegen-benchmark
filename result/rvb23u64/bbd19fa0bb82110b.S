func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	zext.w	a0, a0
	ret
