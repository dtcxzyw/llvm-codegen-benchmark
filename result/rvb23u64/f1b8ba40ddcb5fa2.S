func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret
