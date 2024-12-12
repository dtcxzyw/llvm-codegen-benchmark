func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	li	a2, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret
