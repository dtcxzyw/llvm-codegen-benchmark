func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
