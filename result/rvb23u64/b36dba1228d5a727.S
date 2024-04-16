func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srliw	a1, a1, 5
	slli	a1, a1, 2
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srliw	a1, a1, 4
	slli	a1, a1, 4
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
