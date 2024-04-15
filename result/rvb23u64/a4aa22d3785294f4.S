func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 3
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
