func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a3)
	ld	t3, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a5, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	mul	a1, a1, a3
	mul	a4, a4, a5
	sub	a2, t1, a2
	sub	a2, a2, t3
	sltu	a3, t0, a4
	sub	a2, a2, a3
	sub	a3, a7, t5
	sub	a3, a3, t4
	sltu	a1, a6, a1
	sub	a3, a3, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	ret
