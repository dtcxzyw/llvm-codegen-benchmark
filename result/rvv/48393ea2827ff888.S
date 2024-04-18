.LCPI0_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000052:                   # @func0000000000000052
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t3, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	mul	a2, a2, a1
	mulhu	a3, a1, a5
	add	a2, a2, a3
	add	t2, t2, a2
	mul	a3, a4, t1
	mulhu	a2, a4, t3
	add	a2, a2, a3
	add	a2, a2, t0
	mul	a1, a1, a5
	mul	a3, a4, t3
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a6, a6, a1
	sltu	a1, a6, a1
	add	a1, a1, t2
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	mul	a5, a2, a3
	mulhu	a2, a2, a3
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	ret
