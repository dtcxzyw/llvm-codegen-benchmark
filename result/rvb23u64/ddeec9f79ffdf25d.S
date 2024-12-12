func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sub	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret
