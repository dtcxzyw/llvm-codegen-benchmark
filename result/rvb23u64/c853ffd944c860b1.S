func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
