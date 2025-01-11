func0000000000000001:
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	ret

func000000000000001d:
	slli	a1, a1, 6
	andi	a0, a0, 56
	or	a0, a0, a1
	ret

