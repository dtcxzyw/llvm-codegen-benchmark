func0000000000000008:
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
	add	a2, a2, a3
	sub	a2, a2, a4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
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
	add	a2, a2, a3
	sub	a2, a2, a4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
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
	add	a2, a2, a3
	sub	a2, a2, a4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
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
	add	a2, a2, a3
	sub	a2, a2, a4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

