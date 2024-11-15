func00000000000000c8:                   # @func00000000000000c8
	li	a3, 1
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	mul	a1, a1, a1
	mul	a0, a0, a1
	ret
