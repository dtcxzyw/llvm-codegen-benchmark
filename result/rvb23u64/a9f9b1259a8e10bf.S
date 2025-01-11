func0000000000000029:
	sext.w	a1, a1
	sltiu	a2, a1, 128
	and	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	sgtz	a2, a1
	and	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a1
	zext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	li	a2, 72
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

