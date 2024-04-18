func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 0(a2)
	ld	a4, 24(a2)
	ld	a5, 16(a2)
	ld	a2, 8(a2)
	li	a1, -100
	mul	t2, a4, a1
	mulhu	a4, a5, a1
	sub	t3, a4, a5
	mul	a2, a2, a1
	mulhu	a4, a3, a1
	sub	a4, a4, a3
	mul	a5, a5, a1
	mul	a1, a1, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a2, a2, t0
	add	a2, a2, a4
	add	a1, a1, a2
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a6, a6, t2
	add	a6, a6, t3
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
