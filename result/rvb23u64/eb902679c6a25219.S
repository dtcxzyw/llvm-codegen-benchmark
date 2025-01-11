func0000000000000000:
	sext.w	a1, a1
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a1, a1
	min	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a1, a1
	min	a0, a1, a0
	slli	a0, a0, 2
	ret

