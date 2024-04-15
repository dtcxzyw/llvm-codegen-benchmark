func0000000000000011:                   # @func0000000000000011
	li	a3, 48
	subw	a3, a3, a2
	andi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a2, a2
	andi	a2, a2, 511
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
