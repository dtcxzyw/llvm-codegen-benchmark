func0000000000000083:
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000087:
	srli	a2, a2, 3
	lui	a3, 233017
	addi	a3, a3, -455
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000008f:
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000008c:
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

