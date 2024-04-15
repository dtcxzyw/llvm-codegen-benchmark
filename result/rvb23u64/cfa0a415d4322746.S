func0000000000000002:                   # @func0000000000000002
	li	a1, -9
	srli	a1, a1, 3
	and	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
