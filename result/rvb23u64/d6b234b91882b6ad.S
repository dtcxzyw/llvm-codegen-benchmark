func0000000000000000:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divuw	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a1, 16
	sub	a2, a2, a1
	divuw	a0, a2, a0
	ret

func0000000000000006:
	li	a2, 1000
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000002:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divuw	a0, a1, a0
	ret

