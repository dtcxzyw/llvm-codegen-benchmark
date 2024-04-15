func0000000000000020:                   # @func0000000000000020
	neg	a2, a0
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a2, a0
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
