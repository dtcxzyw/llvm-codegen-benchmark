func0000000000000080:                   # @func0000000000000080
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
