func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret
