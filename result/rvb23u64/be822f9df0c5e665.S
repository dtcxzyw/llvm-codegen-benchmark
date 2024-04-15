func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
