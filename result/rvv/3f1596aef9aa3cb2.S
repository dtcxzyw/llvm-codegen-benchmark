func0000000000000030:                   # @func0000000000000030
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v10, v8, 24
	vsrl.vi	v8, v8, 16
	vxor.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 45
	vsrl.vx	v10, v8, a0
	vsrl.vi	v8, v8, 27
	vxor.vv	v8, v10, v8
	ret
