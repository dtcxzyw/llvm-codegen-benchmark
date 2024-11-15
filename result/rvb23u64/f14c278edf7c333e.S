func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 511
	srliw	a1, a1, 31
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
