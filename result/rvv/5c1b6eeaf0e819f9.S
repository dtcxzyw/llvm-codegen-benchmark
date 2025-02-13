.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 9
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v8, v10, 11, v0.t
	ret

