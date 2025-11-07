func000000000000102c:
	sext.w	a2, a2
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	sltiu	a2, a2, 73
	snez	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

