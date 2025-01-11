func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a2
	slli	a0, a0, 13
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a0, a0, 46
	or	a1, a1, a2
	or	a0, a0, a1
	ret

