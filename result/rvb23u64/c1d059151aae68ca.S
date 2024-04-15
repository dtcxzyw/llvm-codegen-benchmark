func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	and	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	sltu	a1, a0, a2
	ret
