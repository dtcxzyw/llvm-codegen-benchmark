func000000000000006f:                   # @func000000000000006f
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	add	a7, a7, t0
	sltu	a3, a7, t0
	add	a2, a2, a3
	add	a6, a6, t1
	sltu	a3, a6, t1
	add	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a6, a3
	sltu	a5, a4, a6
	add	a1, a1, a5
	add	a3, a3, a7
	sltu	a5, a3, a7
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	add	a7, a7, t0
	sltu	a3, a7, t0
	add	a2, a2, a3
	add	a6, a6, t1
	sltu	a3, a6, t1
	add	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a6, a3
	sltu	a5, a4, a6
	add	a1, a1, a5
	add	a3, a3, a7
	sltu	a5, a3, a7
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
