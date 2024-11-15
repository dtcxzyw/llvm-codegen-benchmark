func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	zext.h	a2, a2
	lui	a3, 65535
	slli	a2, a2, 32
	slli	a3, a3, 20
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
