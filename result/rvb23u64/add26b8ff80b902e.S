func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
