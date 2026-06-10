func000000000000003f:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000000:
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a0, a0, a2
	sext.b	a1, a1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000015:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	sh1add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

