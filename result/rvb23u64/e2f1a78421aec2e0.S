func0000000000000000:                   # @func0000000000000000
	not	a3, a0
	addw	a2, a2, a3
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
