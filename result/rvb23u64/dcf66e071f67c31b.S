func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 254
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
