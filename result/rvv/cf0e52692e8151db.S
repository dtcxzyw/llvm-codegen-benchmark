.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 11, v0.t
	ret
