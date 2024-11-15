func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	slliw	a0, a0, 2
	li	a2, 4
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 16
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
