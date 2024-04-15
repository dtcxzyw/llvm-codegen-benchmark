func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
