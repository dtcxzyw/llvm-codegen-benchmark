.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vfcvt.rtz.xu.f.v	v10, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
