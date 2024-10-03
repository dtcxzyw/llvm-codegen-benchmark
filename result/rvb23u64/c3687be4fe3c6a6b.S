func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 15
	and	a2, a2, a3
	binvi	a2, a2, 14
	li	a3, 47
	czero.nez	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
