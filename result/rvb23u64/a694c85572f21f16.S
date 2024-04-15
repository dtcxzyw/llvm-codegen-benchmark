func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 16
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
