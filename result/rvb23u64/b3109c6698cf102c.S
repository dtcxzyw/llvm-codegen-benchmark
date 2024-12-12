func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	and	a0, a0, a2
	li	a2, 4
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a2, a1
	and	a0, a0, a2
	li	a2, 8
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
