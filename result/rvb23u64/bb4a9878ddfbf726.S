func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 1
	slli	a2, a2, 31
	li	a4, 5
	sub	a2, a2, a3
	bseti	a3, a4, 33
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a1, a1, a3
	sub	a1, a1, a4
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a3, a2, 1
	slli	a2, a2, 31
	li	a4, 5
	sub	a2, a2, a3
	bseti	a3, a4, 33
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a1, a1, a3
	sub	a1, a1, a4
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
