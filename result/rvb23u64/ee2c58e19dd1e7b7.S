func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, 248
	sh1add	a0, a0, a0
	ret
