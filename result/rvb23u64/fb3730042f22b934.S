func0000000000000007:
	slli	a2, a1, 32
	lui	a3, 916162
	addi	a3, a3, -139
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 40
	li	a3, 293
	mul	a2, a2, a3
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

