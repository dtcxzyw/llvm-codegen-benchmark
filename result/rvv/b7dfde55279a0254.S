.LCPI0_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000052:                   # @func0000000000000052
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 8(a3)
	ld	a1, 0(a2)
	ld	a3, 0(a3)
	ld	a5, 16(a2)
	ld	t5, 8(a2)
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
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, t3
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a6, a6, t5
	add	a6, a6, t4
	add	a1, a1, a6
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	mul	a5, a2, a3
	mulhu	a2, a2, a3
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	ret
