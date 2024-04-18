func0000000000000008:                   # @func0000000000000008
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a3)
	ld	t1, 8(a3)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a3, 8(a2)
	ld	a2, 0(a2)
	or	t4, a4, t4
	or	a1, a1, t3
	or	a3, a3, t1
	or	a2, a2, t0
	mul	a4, a2, a7
	mulhu	a2, a2, a5
	add	a2, a2, a4
	mul	a3, a3, a5
	add	a2, a2, a3
	mul	a3, a1, a6
	mulhu	a1, a1, t2
	add	a1, a1, a3
	mul	a3, t4, t2
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a3)
	ld	t1, 8(a3)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a3, 8(a2)
	ld	a2, 0(a2)
	or	t4, a4, t4
	or	a1, a1, t3
	or	a3, a3, t1
	or	a2, a2, t0
	mul	a4, a2, a7
	mulhu	a2, a2, a5
	add	a2, a2, a4
	mul	a3, a3, a5
	add	a2, a2, a3
	mul	a3, a1, a6
	mulhu	a1, a1, t2
	add	a1, a1, a3
	mul	a3, t4, t2
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a3)
	ld	t1, 8(a3)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a3, 8(a2)
	ld	a2, 0(a2)
	or	t4, a4, t4
	or	a1, a1, t3
	or	a3, a3, t1
	or	a2, a2, t0
	mul	a4, a2, a7
	mulhu	a2, a2, a5
	add	a2, a2, a4
	mul	a3, a3, a5
	add	a2, a2, a3
	mul	a3, a1, a6
	mulhu	a1, a1, t2
	add	a1, a1, a3
	mul	a3, t4, t2
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
