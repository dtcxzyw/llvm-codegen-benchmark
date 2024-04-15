func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srliw	a2, a1, 1
	not	a3, a2
	addw	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
