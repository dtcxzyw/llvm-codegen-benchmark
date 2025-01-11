func0000000000000008:
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
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
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
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
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
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
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
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

