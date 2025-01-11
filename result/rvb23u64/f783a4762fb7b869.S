func00000000000000c8:
	mul	a1, a1, a1
	li	a3, 1
	srl	a2, a1, a2
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	mul	a0, a0, a1
	ret

