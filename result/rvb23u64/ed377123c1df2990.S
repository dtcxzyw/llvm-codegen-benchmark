func0000000000000030:
	srai	a1, a1, 28
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000003a:
	sext.w	a2, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

