func0000000000000003:                   # @func0000000000000003
	sext.b	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	slli	a0, a0, 1
	ret
