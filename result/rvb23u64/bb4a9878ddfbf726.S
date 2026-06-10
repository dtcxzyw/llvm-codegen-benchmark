func0000000000000008:
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	slli	a4, a2, 1
	slli	a2, a2, 31
	srli	a3, a3, 30
	add	a1, a1, a3
	slli	a3, a3, 31
	sub	a2, a2, a4
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000002a8:
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	slli	a4, a2, 1
	slli	a2, a2, 31
	srli	a3, a3, 30
	add	a1, a1, a3
	slli	a3, a3, 31
	sub	a2, a2, a4
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000006a8:
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	slli	a4, a2, 1
	slli	a2, a2, 31
	srli	a3, a3, 30
	add	a1, a1, a3
	slli	a3, a3, 31
	sub	a2, a2, a4
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

