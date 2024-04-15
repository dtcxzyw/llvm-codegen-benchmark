func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	lui	a2, 1037653
	slli	a2, a2, 37
	xor	a0, a0, a2
	and	a0, a0, a1
	ret
