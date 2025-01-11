func0000000000000006:
	and	a1, a1, a2
	slli	a1, a1, 3
	srai	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

