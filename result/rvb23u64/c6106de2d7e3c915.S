func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	addi	a1, a1, -1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret
