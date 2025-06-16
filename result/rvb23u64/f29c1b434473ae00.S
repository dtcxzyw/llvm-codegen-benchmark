func0000000000000001:
	subw	a1, a1, a0
	lui	a0, 699051
	not	a1, a1
	addi	a0, a0, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 33
	ret

