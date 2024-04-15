func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 10
	sub	a1, a1, a0
	not	a1, a1
	bexti	a0, a1, 15
	ret
