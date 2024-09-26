func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a2, 24
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
