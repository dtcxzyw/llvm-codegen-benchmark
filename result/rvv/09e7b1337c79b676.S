.LCPI0_0:
	.quad	8320639771003045937             # 0x7378d9c97e9fc831
func0000000000000002:                   # @func0000000000000002
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a5, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v9, v9, a4
	vxor.vv	v8, v9, v8
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a5
	add	t0, a2, a1
	mul	a2, a4, a6
	mulhu	a1, a4, a7
	add	a1, a1, a2
	mul	a3, a3, a5
	mul	a2, a4, a7
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
