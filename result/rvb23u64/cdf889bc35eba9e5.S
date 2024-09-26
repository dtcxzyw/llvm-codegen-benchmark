func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	slli	a0, a0, 2
	ret
