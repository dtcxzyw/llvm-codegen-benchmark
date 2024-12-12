func0000000000000007:                   # @func0000000000000007
	xor	a2, a2, a0
	li	a3, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
