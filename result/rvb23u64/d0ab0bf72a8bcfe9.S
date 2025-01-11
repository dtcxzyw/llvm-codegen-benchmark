func0000000000000007:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 5
	max	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	max	a1, a1, zero
	sh3add	a0, a1, a0
	ret

