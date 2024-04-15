func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 30
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
