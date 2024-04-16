func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	andi	a2, a2, 63
	sh1add	a0, a0, a1
	add	a0, a0, a2
	ret
