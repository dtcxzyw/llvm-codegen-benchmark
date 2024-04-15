func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1996
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
