func0000000000000000:                   # @func0000000000000000
	ld	a4, 0(a2)
	ld	a6, 8(a2)
	ld	a5, 16(a2)
	ld	t0, 24(a2)
	ld	a7, 16(a1)
	ld	t4, 16(a3)
	ld	t1, 0(a1)
	ld	t2, 8(a1)
	ld	t3, 8(a3)
	ld	a2, 0(a3)
	ld	a1, 24(a1)
	ld	a3, 24(a3)
	add	t2, t2, t3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	t2, t2, a2
	add	a1, a1, a3
	add	a7, a7, t4
	sltu	a3, a7, t4
	add	t3, a1, a3
	slli	a3, t0, 32
	add	a3, a3, t0
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a1, a5, a2
	sub	a1, a1, a5
	sub	a1, a1, a3
	add	a1, a1, t3
	slli	a3, a5, 32
	add	a3, a3, a5
	sub	a3, a7, a3
	sltu	a5, a3, a7
	add	a7, a1, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	mulhu	a2, a4, a2
	sub	a2, a2, a4
	sub	a2, a2, a5
	add	a2, a2, t2
	slli	a5, a4, 32
	add	a4, a4, a5
	sub	a4, t1, a4
	sltu	a5, a4, t1
	add	a2, a2, a5
	li	a5, -17
	bclri	a5, a5, 36
	add	a1, a4, a5
	sltu	a4, a1, a4
	add	a2, a2, a4
	bseti	a4, zero, 36
	add	a2, a2, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a3, a3, a7
	add	a3, a3, a4
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
