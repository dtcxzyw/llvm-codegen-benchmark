func0000000000000099:
	sext.w	a3, a1
	sub	a1, a1, a2
	slti	a2, a3, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

