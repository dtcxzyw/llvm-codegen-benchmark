.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	ld	a2, 24(a0)
	ld	a0, 8(a0)
	ld	a3, 8(a1)
	ld	a1, 24(a1)
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vadd.vx	v8, v9, a2
	ret
