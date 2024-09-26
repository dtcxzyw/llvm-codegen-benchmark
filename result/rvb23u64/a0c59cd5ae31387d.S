func000000000000000a:                   # @func000000000000000a
	li	a1, -1
	srli	a1, a1, 1
	div	a1, a1, a0
	slt	a0, a1, a0
	ret
