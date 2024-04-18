func0000000000000000:                   # @func0000000000000000
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a3)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	ld	t4, 24(a2)
	ld	a5, 16(a3)
	ld	a2, 16(a2)
	ld	a4, 0(a3)
	ld	t5, 24(a3)
	mul	t4, a5, t4
	mulhu	a3, a5, a2
	add	t4, t4, a3
	mul	t5, t5, a2
	mul	t2, a4, t2
	mulhu	a3, a4, a1
	add	t2, t2, a3
	mul	a3, t0, a1
	mul	a2, a2, a5
	mul	a1, a1, a4
	sub	a3, a7, a3
	sub	a3, a3, t2
	sltu	a4, t3, a1
	sub	a3, a3, a4
	sub	a4, a6, t5
	sub	a4, a4, t4
	sltu	a5, t1, a2
	sub	a4, a4, a5
	sub	a1, t3, a1
	sub	a2, t1, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
