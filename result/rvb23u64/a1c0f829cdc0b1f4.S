func0000000000000008:
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 838861
	subw	a0, a0, a2
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

