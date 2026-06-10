func000000000000001b:
	sext.w	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a1, a2, 23
	sh1add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	srliw	a1, a2, 12
	add	a0, a0, a1
	ret

