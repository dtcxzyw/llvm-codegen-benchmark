func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	addw	a0, a0, a2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
