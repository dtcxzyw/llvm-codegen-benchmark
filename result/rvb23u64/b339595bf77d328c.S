func0000000000000018:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	srli	a0, a0, 5
	sltu	a0, a1, a0
	ret

