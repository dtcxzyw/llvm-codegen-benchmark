func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	neg	a2, a2
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a3, 276
	subw	a3, a3, a2
	srliw	a1, a1, 3
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
