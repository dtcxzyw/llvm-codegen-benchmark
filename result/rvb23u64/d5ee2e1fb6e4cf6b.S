func0000000000000015:
	czero.eqz	a1, a1, a2
	li	a3, -1074
	czero.nez	a2, a3, a2
	li	a3, -2
	or	a1, a1, a2
	orn	a0, a3, a0
	addw	a0, a0, a1
	ret

