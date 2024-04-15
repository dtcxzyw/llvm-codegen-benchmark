func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 67
	sub	a2, a2, a1
	srli	a2, a2, 2
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
