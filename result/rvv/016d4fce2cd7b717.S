func0000000000000010:                   # @func0000000000000010
	ld	a4, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a3)
	ld	t1, 16(a3)
	ld	t2, 8(a3)
	ld	t3, 0(a3)
	ld	a1, 0(a2)
	ld	a3, 8(a2)
	ld	t4, 16(a2)
	ld	a2, 24(a2)
	or	t3, a1, t3
	or	t2, a3, t2
	or	t1, t4, t1
	or	t0, a2, t0
	lui	a2, 960284
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 19
	mul	a7, a7, a2
	mulhu	a1, a5, a2
	sub	t4, a1, a5
	mul	a3, a6, a2
	mulhu	a1, a4, a2
	sub	a1, a1, a4
	mul	a5, a5, a2
	mul	a2, a2, a4
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a3, a3, t2
	add	a1, a1, a3
	add	a1, a1, a2
	add	t1, t1, a5
	sltu	a2, t1, a5
	add	a7, a7, t0
	add	a7, a7, t4
	add	a2, a2, a7
	sd	t1, 16(a0)
	sd	t3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
