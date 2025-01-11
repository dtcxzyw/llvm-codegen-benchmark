func0000000000000000:
	sext.w	a1, a1
	li	a2, 1026
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 2000
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 10
	min	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 16
	min	a1, a1, a2
	add	a0, a0, a1
	ret

