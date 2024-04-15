func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a2, a2, 16
	zext.h	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
