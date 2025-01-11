func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

