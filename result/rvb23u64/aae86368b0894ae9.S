func0000000000000008:
	subw	a2, a2, a1
	sltiu	a2, a2, 6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

