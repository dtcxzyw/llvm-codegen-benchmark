func000000000000000c:
	zext.w	a2, a2
	mul	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

