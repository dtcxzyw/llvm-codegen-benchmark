func0000000000000078:
	srli	a2, a2, 2
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000070:
	srli	a2, a2, 2
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

