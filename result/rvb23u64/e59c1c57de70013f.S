func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 23
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
