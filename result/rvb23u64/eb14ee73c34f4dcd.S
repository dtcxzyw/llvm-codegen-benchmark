func0000000000000000:
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000055:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func00000000000000ff:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func00000000000000f5:
	slli	a3, a2, 1
	slli	a2, a2, 7
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000054:
	li	a3, -1000
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 103
	mulw	a0, a0, a1
	ret

func0000000000000040:
	li	a3, -1000
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 103
	mulw	a0, a0, a1
	ret

func0000000000000005:
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

