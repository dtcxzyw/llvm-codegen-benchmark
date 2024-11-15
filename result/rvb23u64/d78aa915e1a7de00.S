func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a2, a2, 1
	lui	a3, 14
	slli	a2, a2, 1
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
