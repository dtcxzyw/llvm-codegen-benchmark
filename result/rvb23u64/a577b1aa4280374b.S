func0000000000000000:
	slli	a1, a1, 29
	srai	a1, a1, 32
	rem	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	rem	a0, a1, a0
	ret

