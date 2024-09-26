func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	slli	a1, a1, 4
	czero.nez	a1, a1, a0
	li	a2, -31
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
