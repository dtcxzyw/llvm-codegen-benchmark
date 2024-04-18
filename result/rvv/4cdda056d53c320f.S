func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	ld	t3, 24(a2)
	ld	t6, 16(a2)
	ld	a1, 0(a3)
	ld	t5, 8(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	srli	a5, a1, 63
	sh1add	a5, t5, a5
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a1, a1, 1
	slli	a2, a2, 1
	sltu	a4, a2, t6
	sub	t3, a3, t3
	sltu	a3, a1, t4
	sub	a5, a5, t2
	sub	a2, a2, t6
	sub	a1, a1, t4
	add	t1, t1, a1
	sltu	a1, t1, a1
	sub	a3, a3, t0
	sub	a5, a5, a3
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	sub	a3, a4, a6
	sub	a3, t3, a3
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
