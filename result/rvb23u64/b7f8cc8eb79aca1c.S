func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	not	a3, a0
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
