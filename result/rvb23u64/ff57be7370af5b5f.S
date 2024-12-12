func000000000000004a:                   # @func000000000000004a
	slli	a6, a4, 32
	li	a7, -1
	slli	t0, a5, 32
	slli	a5, a3, 32
	srli	a2, a2, 32
	srli	t1, a3, 32
	or	t2, a2, a5
	sub	a5, a6, a4
	slli	a7, a7, 32
	sub	a3, a0, a6
	neg	a0, a6
	mulhu	a4, a4, a7
	sub	a5, a5, t0
	sltu	a2, a3, a0
	add	a0, a3, t2
	add	a4, a4, a5
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a4
	add	a2, a2, t1
	add	a1, a1, a2
	ret
func000000000000006e:                   # @func000000000000006e
	li	a2, -1
	sub	a1, a1, a5
	sub	a5, a0, a4
	mulhu	a2, a4, a2
	sltu	a4, a5, a0
	add	a0, a5, a3
	add	a1, a1, a2
	add	a1, a1, a4
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
