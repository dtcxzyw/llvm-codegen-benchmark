func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	t4, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	t5, 8(a3)
	ld	t6, 16(a2)
	ld	a3, 16(a3)
	sltu	a1, a4, a5
	sub	a2, t5, t4
	sub	a2, a2, a1
	slli	a1, a2, 32
	add	t4, a1, a2
	sub	a4, a4, a5
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a5, a4, a2
	sub	t5, a5, a4
	sltu	a1, a3, t6
	sub	a5, t3, t2
	sub	a5, a5, a1
	slli	a1, a5, 32
	add	t2, a1, a5
	sub	a1, a3, t6
	mulhu	a2, a1, a2
	sub	a2, a2, a1
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	slli	a3, a1, 32
	add	a1, a1, a3
	neg	a3, a1
	sub	a1, t1, a1
	sltu	a3, a1, a3
	add	a2, a2, t0
	sub	a2, a2, t2
	add	t0, a2, a3
	sub	a3, a7, a4
	sltu	a4, a3, a5
	add	a6, a6, t5
	sub	a5, a6, t4
	add	a4, a4, a5
	li	a5, 64
	bseti	a5, a5, 38
	add	a2, a3, a5
	sltu	a3, a2, a3
	add	a3, a3, a4
	li	a4, -64
	bclri	a4, a4, 38
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t0
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
