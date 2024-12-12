func000000000000068a:                   # @func000000000000068a
	addi	a2, a2, 1
	andi	a2, a2, 63
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
