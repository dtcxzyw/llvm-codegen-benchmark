func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, 7
	sh2add	a0, a0, a1
	andi	a0, a0, -8
	ret
