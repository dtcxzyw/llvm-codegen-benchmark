func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slliw	a3, a1, 1
	addw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a3, a2, 1
	addw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
