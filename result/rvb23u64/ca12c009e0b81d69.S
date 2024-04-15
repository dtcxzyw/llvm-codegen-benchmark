func00000000000000b0:                   # @func00000000000000b0
	srl	a2, a0, a2
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
