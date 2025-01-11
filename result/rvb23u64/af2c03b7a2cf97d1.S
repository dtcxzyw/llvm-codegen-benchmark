func00000000000002a6:
	addw	a0, a0, a1
	li	a1, 1
	addiw	a2, a0, -1
	slti	a3, a0, 1
	subw	a1, a1, a0
	czero.nez	a0, a2, a3
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	ret

