func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	slli	a0, a0, 1
	andi	a2, a0, -34
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
