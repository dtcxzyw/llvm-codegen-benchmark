func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 64
	subw	a2, a3, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 11
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 64
	subw	a2, a3, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 11
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
