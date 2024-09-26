func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
