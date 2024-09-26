func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a2
	czero.eqz	a2, a0, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret
