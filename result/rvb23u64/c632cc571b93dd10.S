func0000000000000027:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	max	a1, a1, zero
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	max	a1, a1, zero
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

