func0000000000000288:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a4, a2, 32
	add	a1, a1, a3
	add	a2, a2, a4
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret

