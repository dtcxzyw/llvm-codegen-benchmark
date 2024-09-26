func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
