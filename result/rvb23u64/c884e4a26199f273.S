func000000000000000f:
	sext.w	a1, a1
	andi	a2, a2, 3
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 3
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

