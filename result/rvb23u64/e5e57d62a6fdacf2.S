func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, -63
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
