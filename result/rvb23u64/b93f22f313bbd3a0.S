func0000000000000000:
	zext.w	a2, a2
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a2, a2
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

