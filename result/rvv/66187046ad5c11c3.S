.LCPI0_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000004:                   # @func0000000000000004
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vx	v8, v8, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a5
	add	a1, a1, a2
	mul	a6, a4, a6
	mulhu	a2, a4, a7
	add	a2, a2, a6
	mul	a3, a3, a5
	mul	a4, a4, a7
	xor	a4, a4, a2
	xor	a3, a3, a1
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	ret
