func0000000000000000:                   # @func0000000000000000
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 16(a2)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	ld	a1, 8(a3)
	ld	a4, 16(a3)
	ld	a2, 24(a3)
	ld	a3, 0(a3)
	li	t6, 3
	mulhu	a5, a4, t6
	sh1add	a2, a2, a2
	add	a2, a2, a5
	mulhu	a5, a3, t6
	sh1add	a1, a1, a1
	add	a1, a1, a5
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a1, a1, t2
	add	a1, a1, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, a3
	sltu	a3, t1, t5
	add	a3, a3, a7
	sub	a2, a2, a3
	sltu	a3, t4, t3
	add	a3, a3, a6
	sub	a1, a1, a3
	sub	a3, t1, t5
	sub	a4, t4, t3
	srli	a5, a4, 63
	sh1add	a1, a1, a5
	srli	a5, a3, 63
	sh1add	a2, a2, a5
	slli	a4, a4, 1
	slli	a3, a3, 1
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
