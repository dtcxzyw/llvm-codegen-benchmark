func0000000000000026:
	andi	a1, a1, 1
	sext.w	a3, a0
	sext.w	a2, a2
	min	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret

