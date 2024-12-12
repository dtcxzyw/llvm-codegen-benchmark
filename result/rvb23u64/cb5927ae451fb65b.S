func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
