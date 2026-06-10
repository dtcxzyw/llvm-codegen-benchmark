func0000000000000000:
	lui	a3, 24414
	addi	a3, a3, 256
	mul	a0, a0, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000060:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	srli	a1, a1, 32
	sh1add	a0, a0, a1
	ret

func000000000000004a:
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a0, a0, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

