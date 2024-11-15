func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	addw	a2, a2, a3
	li	a3, 16
	srli	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
