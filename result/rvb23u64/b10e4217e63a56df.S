func0000000000000006:
	sext.w	a2, a2
	slli	a3, a1, 5
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

