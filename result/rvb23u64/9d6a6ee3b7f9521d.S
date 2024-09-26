func0000000000000001:                   # @func0000000000000001
	andi	a4, a0, 1
	slli	a3, a3, 12
	srli	a3, a3, 12
	czero.nez	a0, a1, a4
	czero.eqz	a1, a3, a4
	or	a0, a0, a1
	czero.nez	a1, a2, a4
	ret
