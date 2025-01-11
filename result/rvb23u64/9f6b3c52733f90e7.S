func0000000000000000:
	add	a1, a1, a2
	lui	a2, 858993
	add	a0, a0, a1
	addi	a1, a2, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 45
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

