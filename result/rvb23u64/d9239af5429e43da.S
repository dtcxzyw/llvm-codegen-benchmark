func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
