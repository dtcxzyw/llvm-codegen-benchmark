func0000000000000003:
	li	a1, 839
	slli	a2, a0, 48
	srli	a2, a2, 52
	mul	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 19
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 83888
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

