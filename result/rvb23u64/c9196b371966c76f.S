func000000000000005d:
	lui	a2, 65551
	slli	a2, a2, 3
	addi	a2, a2, 113
	mul	a2, a2, a1
	lui	a3, 16
	srli	a2, a2, 47
	addi	a3, a3, -15
	mul	a2, a2, a3
	lui	a3, 1048544
	addi	a3, a3, 30
	subw	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

