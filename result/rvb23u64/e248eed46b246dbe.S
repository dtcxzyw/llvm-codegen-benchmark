func0000000000000006:                   # @func0000000000000006
	sub	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
