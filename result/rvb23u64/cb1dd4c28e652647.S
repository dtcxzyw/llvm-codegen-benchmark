func0000000000000016:
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret

func0000000000000017:
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000037:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

