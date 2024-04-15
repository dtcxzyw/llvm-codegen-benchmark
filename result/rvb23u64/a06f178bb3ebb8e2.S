func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
