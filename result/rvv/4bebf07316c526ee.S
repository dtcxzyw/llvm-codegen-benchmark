func0000000000000018:                   # @func0000000000000018
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t4, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t3, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a1, a4
	sub	a5, t5, t3
	sub	t3, a5, t6
	sltu	t5, a2, a3
	sub	a5, t1, t0
	sub	a5, a5, t5
	sub	a1, a1, a4
	sub	a2, a2, a3
	add	a5, a5, a7
	add	a2, a2, t4
	sltu	a3, a2, t4
	add	a7, a5, a3
	add	a6, a6, t3
	add	a3, t2, a1
	sltu	a4, a3, t2
	add	a4, a4, a6
	li	a5, -1
	slli	a5, a5, 32
	add	a1, a3, a5
	sltu	a1, a1, a3
	add	a1, a1, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a7
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
