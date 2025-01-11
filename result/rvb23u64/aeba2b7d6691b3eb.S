func0000000000000003:
	sext.w	a1, a1
	lui	a2, 4096
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret

func0000000000000002:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

