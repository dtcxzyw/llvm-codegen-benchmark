func0000000000000055:
	lui	a3, 1048332
	sext.w	a2, a2
	addi	a3, a3, 1619
	mul	a2, a2, a3
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli.uw	a2, a2, 3
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	srli	a1, a1, 3
	sh3add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

