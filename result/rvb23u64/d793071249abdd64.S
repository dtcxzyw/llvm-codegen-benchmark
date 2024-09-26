func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
