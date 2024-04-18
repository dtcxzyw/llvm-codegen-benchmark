func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t3, 16(a1)
	ld	a7, 8(a1)
	ld	t4, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	a4, 0(a3)
	ld	t2, 24(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	t1, t1, a4
	sltu	a4, t1, a4
	sltu	a5, t1, t4
	sub	a1, t0, a7
	add	a1, a1, a4
	sub	a1, a1, a5
	sltu	a4, a2, t3
	sub	a5, t2, a6
	add	a3, a3, a5
	sub	a3, a3, a4
	sub	a4, t1, t4
	sub	a2, a2, t3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
