func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret
