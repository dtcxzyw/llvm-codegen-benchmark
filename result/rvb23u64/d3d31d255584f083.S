func0000000000000028:                   # @func0000000000000028
	bset	a0, zero, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
