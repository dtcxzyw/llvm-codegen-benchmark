func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a1, a1, 10
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
