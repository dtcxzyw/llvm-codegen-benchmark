func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	addi	a0, a0, 288
	ret
