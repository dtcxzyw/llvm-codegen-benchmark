.LCPI0_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	ld	a1, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, a1
	add	t4, a3, a2
	mul	a3, a5, t2
	mulhu	a2, a5, t3
	add	a2, a2, a3
	mul	a1, a1, a4
	mul	a3, a5, t3
	xor	a2, a2, t1
	xor	a4, t4, t0
	xor	a3, a3, a7
	xor	a1, a1, a6
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
