func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	srli	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
