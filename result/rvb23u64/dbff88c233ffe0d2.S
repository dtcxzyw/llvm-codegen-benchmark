func0000000000000007:
	sext.w	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	slli.uw	a2, a2, 6
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

