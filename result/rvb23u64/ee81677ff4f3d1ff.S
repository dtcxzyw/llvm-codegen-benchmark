func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	zext.h	a1, a1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
