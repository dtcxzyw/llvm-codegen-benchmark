func0000000000000006:
	lui	a2, 699051
	addi	a2, a2, -1365
	addi	a1, a1, -24
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

