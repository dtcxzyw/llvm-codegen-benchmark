func0000000000000026:
	sext.w	a2, a1
	negw	a3, a1
	srliw	a3, a3, 3
	slti	a2, a2, 1
	subw	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

