func000000000000003f:
	srliw	a1, a1, 8
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000003d:
	srliw	a1, a1, 24
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -126
	mulw	a0, a0, a1
	ret

func0000000000000015:
	srliw	a1, a1, 23
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	srliw	a1, a1, 12
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret

func0000000000000010:
	srliw	a1, a1, 23
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

