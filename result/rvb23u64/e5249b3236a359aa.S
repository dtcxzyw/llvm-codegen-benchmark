func00000000000002f4:
	subw	a1, a1, a2
	li	a2, 32
	sub	a2, a2, a0
	negw	a0, a1
	max	a0, a1, a0
	li	a1, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

