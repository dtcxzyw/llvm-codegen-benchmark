func0000000000000006:
	sext.w	a2, a2
	srli	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	srli	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a2, a2
	srli	a1, a1, 4
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

