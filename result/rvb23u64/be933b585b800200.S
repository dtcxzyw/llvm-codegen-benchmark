func0000000000000699:
	sext.w	a2, a0
	slli	a3, a0, 1
	sub	a0, a0, a1
	slti	a1, a2, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 2
	ret

