func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 32
	ret
