func000000000000032b:
	slt	a2, a1, a2
	slti	a3, a1, 0
	andn	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

