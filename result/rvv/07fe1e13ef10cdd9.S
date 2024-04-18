.LCPI0_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vx	v9, v9, a4
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	mulhu	a1, a5, a2
	mul	a2, a2, a5
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	xor	a3, a3, t1
	xor	a4, a5, t0
	xor	a2, a2, a7
	xor	a1, a1, a6
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
