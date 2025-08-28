func000000000000000b:
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

