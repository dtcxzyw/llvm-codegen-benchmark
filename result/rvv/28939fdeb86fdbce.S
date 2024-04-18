.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v8, v10
	vsrl.vi	v8, v10, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret
