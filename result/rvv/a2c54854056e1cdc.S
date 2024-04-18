func0000000000000053:                   # @func0000000000000053
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a3)
	ld	a4, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 24(a2)
	ld	a1, 16(a3)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	t3, 24(a3)
	mul	a3, a1, t2
	mulhu	a1, a1, a2
	add	t2, a1, a3
	mul	a3, t3, a2
	mul	a1, a5, t1
	mulhu	a5, a5, a4
	add	a1, a1, a5
	mul	a5, t0, a4
	mul	a2, a7, a2
	mul	a4, a6, a4
	add	a5, a5, a4
	add	a1, a1, a5
	sltu	a4, a1, a4
	add	a3, a3, a2
	add	a3, a3, t2
	sltu	a2, a3, a2
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
