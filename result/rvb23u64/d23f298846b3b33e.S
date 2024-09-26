func000000000000000d:                   # @func000000000000000d
	xor	a1, a1, a2
	srai	a0, a0, 4
	czero.eqz	a2, a0, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
