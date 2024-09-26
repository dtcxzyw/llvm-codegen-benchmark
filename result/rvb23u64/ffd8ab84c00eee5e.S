func000000000000014a:                   # @func000000000000014a
	sub	a2, a2, a0
	addi	a2, a2, 1
	srai	a1, a1, 32
	slt	a0, a1, a2
	ret
