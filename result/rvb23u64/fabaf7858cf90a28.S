func0000000000000244:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srl	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

