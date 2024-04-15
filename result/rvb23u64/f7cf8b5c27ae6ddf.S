func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	li	a1, 5
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 19
	ret
