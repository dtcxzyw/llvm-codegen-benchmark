func0000000000000006:                   # @func0000000000000006
	li	a2, -5
	srli	a2, a2, 2
	minu	a1, a1, a2
	addi	a1, a1, 1
	maxu	a0, a1, a0
	ret
