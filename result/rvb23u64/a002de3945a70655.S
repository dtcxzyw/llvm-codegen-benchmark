func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	lui	a2, 8
	addiw	a2, a2, -1761
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
