func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	li	a3, 1
	max	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 8
	div	a0, a0, a1
	ret
