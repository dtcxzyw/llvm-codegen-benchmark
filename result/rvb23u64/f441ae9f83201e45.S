func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 262144
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
