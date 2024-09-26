func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -16
	ret
