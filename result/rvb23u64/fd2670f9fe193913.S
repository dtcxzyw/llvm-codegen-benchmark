func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 36
	subw	a0, a1, a0
	ret
