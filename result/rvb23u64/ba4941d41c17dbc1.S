func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	subw	a2, a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -49
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
