func0000000000000003:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, 104
	mul	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 104
	mul	a0, a0, a1
	ret

