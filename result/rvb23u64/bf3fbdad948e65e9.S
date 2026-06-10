func000000000000001b:
	sext.w	a1, a1
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a1, a1
	add	a0, a0, a1
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret

