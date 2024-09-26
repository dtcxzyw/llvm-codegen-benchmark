func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a0
	xor	a1, a1, a0
	czero.eqz	a2, a2, a1
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
