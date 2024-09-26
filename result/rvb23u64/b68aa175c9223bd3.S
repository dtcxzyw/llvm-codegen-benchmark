func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sh3add	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
