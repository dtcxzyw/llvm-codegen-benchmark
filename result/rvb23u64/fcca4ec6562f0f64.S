func000000000000003f:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000000:
	sext.b	a1, a1
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a0, a0, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000015:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

