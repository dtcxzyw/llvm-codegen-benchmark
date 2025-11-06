func0000000000000004:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	max	a1, a1, zero
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

