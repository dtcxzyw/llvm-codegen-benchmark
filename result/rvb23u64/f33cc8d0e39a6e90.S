func0000000000000048:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret

