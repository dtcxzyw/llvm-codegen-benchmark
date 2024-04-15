func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	or	a0, a0, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
