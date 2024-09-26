func000000000000004a:                   # @func000000000000004a
	slli	a6, a4, 32
	sub	a7, a6, a4
	li	t0, -1
	slli	t0, t0, 32
	mulhu	a4, a4, t0
	slli	a5, a5, 32
	sub	a5, a7, a5
	add	a7, a4, a5
	neg	a5, a6
	sub	a4, a0, a6
	sltu	a0, a4, a5
	add	a0, a0, a1
	add	a1, a7, a0
	slli	a0, a3, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a3, a3, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func000000000000006e:                   # @func000000000000006e
	li	a2, -1
	mulhu	a6, a4, a2
	neg	a2, a4
	sub	a4, a0, a4
	sltu	a0, a4, a2
	sub	a5, a5, a1
	sub	a1, a6, a5
	add	a1, a1, a0
	add	a0, a4, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
