func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
