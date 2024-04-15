func0000000000000080:                   # @func0000000000000080
	bset	a2, zero, a2
	addi	a2, a2, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	and	a0, a0, a2
	ret
