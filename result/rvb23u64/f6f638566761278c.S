func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	slli	a0, a0, 9
	sh1add	a0, a1, a0
	zext.h	a0, a0
	ret
