func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 1
	li	a3, 4
	srliw	a1, a1, 11
	sub	a3, a3, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 1
	li	a3, 4
	srliw	a1, a1, 11
	sub	a3, a3, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
