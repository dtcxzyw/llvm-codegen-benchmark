func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret
