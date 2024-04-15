func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
