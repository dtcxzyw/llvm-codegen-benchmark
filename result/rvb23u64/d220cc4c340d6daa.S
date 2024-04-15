func0000000000000048:                   # @func0000000000000048
	and	a1, a1, a2
	slli	a1, a1, 1
	bset	a0, zero, a0
	sub	a0, a0, a1
	ret
