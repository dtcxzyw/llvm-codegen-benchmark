func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	bseti	a2, zero, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
