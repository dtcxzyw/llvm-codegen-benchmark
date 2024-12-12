func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	slli	a0, a0, 63
	maxu	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
