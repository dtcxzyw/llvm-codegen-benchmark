func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	mul	a1, a1, a2
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	mul	a1, a1, a2
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

