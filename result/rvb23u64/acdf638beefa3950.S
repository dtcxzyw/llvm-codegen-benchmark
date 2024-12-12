func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 63
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
