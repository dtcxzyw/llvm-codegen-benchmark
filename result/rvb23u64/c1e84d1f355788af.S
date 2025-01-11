func0000000000000004:
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

