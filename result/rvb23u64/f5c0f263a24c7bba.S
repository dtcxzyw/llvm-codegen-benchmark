func0000000000000008:                   # @func0000000000000008
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
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
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
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
