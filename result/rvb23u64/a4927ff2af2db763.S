func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
