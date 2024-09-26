func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 64
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	li	a3, 75
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
