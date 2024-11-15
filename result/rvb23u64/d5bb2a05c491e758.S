func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, 1023
	or	a0, a0, a2
	slli	a0, a0, 12
	srli	a0, a0, 12
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
