func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	and	a1, a1, a2
	srai	a1, a1, 63
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
