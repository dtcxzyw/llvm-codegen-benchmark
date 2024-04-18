.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	ld	a1, 0(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 24(a0)
	ld	a4, 8(a0)
	ld	a0, 16(a0)
	add	a5, a1, a2
	sltu	a1, a5, a1
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vadd.vx	v9, v10, a2
	vxor.vv	v8, v9, v8
	ret
