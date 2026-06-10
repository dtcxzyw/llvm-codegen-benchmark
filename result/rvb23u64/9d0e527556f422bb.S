func000000000000000a:
	sext.w	a1, a1
	sraiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sraiw	a1, a2, 5
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret

