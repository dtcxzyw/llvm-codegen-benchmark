func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
