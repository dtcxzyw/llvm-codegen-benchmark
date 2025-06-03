func00000000000001a4:
	lui	a3, 4
	li	a4, 5
	addi	a3, a3, 423
	bseti	a4, a4, 33
	mul	a2, a2, a3
	mulhu	a3, a2, a4
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	sub	a4, a4, a3
	not	a4, a4
	add	a2, a2, a4
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

