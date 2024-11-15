func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 53
	slli	a0, a0, 63
	srli	a1, a1, 62
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
