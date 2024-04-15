func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	add.uw	a0, a0, a1
	ret
