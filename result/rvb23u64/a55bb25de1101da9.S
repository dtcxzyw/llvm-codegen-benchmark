func0000000000000000:
	zext.w	a1, a1
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

