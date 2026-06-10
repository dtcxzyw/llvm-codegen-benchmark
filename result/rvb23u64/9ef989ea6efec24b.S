func0000000000000004:
	lui	a3, 4
	addi	a3, a3, 423
	mul	a2, a2, a3
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a2, a2, a3
	sub	a2, a2, a4
	slli	a3, a1, 1
	slli	a1, a1, 31
	add	a0, a0, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	lui	a3, 4
	addi	a3, a3, 423
	mul	a2, a2, a3
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a2, a2, a3
	sub	a2, a2, a4
	slli	a3, a1, 1
	slli	a1, a1, 31
	add	a0, a0, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	lui	a3, 4
	addi	a3, a3, 423
	mul	a2, a2, a3
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a2, a2, a3
	sub	a2, a2, a4
	slli	a3, a1, 1
	slli	a1, a1, 31
	add	a0, a0, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret

