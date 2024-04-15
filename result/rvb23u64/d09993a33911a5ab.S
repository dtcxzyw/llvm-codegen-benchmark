func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 10
	clz	a0, a0
	li	a1, 64
	sub	a1, a1, a0
	li	a0, 7
	minu	a0, a1, a0
	ret
