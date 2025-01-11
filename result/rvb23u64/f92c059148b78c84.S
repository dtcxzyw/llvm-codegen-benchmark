func0000000000000041:
	clz	a1, a0
	li	a2, -1
	srl	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

