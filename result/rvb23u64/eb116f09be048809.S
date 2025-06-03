func0000000000000000:
	lui	a3, 15625
	slli	a3, a3, 26
	addi	a3, a3, 100
	mul	a2, a2, a3
	lui	a3, 24414
	addi	a3, a3, 256
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001e0:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	srli	a1, a1, 32
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000014a:
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

