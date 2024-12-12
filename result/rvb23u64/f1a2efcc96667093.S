func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	srli	a1, a1, 58
	andi	a0, a0, 63
	maxu	a0, a0, a1
	ret
