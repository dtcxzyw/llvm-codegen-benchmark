func000000000000001c:
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

