func000000000000000c:
	andi	a1, a1, 7
	ori	a1, a1, 1472
	bseti	a1, a1, 11
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	andi	a1, a1, 2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

