func0000000000000003:
	slli	a0, a0, 48
	lui	a1, 5
	srli	a0, a0, 50
	addi	a1, a1, -1755
	mul	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 17
	addi	a1, a1, 353
	add	a0, a0, a1
	ret

