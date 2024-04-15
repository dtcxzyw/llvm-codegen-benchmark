func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, -1
	srli	a1, a1, 5
	minu	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
