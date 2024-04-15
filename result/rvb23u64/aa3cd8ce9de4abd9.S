func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a1, 56
	srli	a2, a2, 60
	andi	a1, a1, 15
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
