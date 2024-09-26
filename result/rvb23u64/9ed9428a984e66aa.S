func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
