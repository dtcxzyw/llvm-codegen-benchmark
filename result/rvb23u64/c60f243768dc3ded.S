func0000000000000010:                   # @func0000000000000010
	sext.h	a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
