.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000180:                   # @func0000000000000180
	ld	a6, 0(a0)
	ld	a3, 0(a1)
	ld	a7, 16(a0)
	ld	a5, 24(a0)
	ld	a2, 24(a1)
	ld	a4, 16(a1)
	ld	a0, 8(a0)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a0, a0, a3
	add	a3, a6, a1
	sltu	a3, a3, a6
	add	a0, a0, a3
	add	a1, a1, a7
	sltu	a1, a1, a7
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vadd.vx	v8, v9, a2
	ret
