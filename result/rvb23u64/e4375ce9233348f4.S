func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srliw	a2, a2, 3
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	divuw	a0, a0, a1
	ret
