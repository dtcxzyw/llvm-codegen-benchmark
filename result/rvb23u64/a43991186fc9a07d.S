func0000000000000050:
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 838861
	addi	a1, a1, 2
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	subw	a0, a0, a1
	ret

