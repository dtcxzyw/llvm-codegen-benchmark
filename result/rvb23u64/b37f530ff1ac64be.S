func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 49
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a1, a0
	ret
