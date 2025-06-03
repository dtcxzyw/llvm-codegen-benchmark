func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000058:
	sub	a1, a1, a2
	lui	a2, 675749
	srli	a1, a1, 4
	addi	a2, a2, -91
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

