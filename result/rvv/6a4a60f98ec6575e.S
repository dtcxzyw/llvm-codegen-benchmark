func000000000000000c:                   # @func000000000000000c
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t0, 8(a3)
	ld	t1, 0(a2)
	ld	t2, 0(a1)
	ld	t3, 16(a2)
	ld	a5, 16(a1)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	sub	a4, a5, t3
	add	a4, a4, a3
	sltu	a3, a4, a3
	sltu	a5, a5, t3
	sub	a1, a1, a2
	sub	a1, a1, a5
	add	t3, a1, a3
	sub	a2, t2, t1
	add	a2, a2, t0
	sltu	a3, a2, t0
	sltu	a5, t2, t1
	sub	a1, a7, a6
	sub	a1, a1, a5
	add	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a5, a2, a3
	sltu	a2, a5, a2
	add	a1, a1, a2
	add	a3, a3, a4
	sltu	a2, a3, a4
	add	a2, a2, t3
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
