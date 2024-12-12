func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
