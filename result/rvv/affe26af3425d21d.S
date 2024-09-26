.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 105
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vmacc.vx	v10, a0, v8
	li	a0, 45
	vsrl.vx	v8, v10, a0
	vsrl.vi	v10, v10, 27
	vxor.vv	v8, v8, v10
	ret
