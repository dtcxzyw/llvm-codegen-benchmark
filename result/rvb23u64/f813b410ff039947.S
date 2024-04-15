func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, -1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
