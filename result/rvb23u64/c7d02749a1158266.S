func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -5
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
