.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	li	a0, 999
	vmerge.vxm	v8, v10, a0, v0
	ret
