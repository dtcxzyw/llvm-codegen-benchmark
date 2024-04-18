func0000000000000008:                   # @func0000000000000008
	lui	a0, 859683
	addiw	a0, a0, 2045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 14
	vxor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 24
	vxor.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 27
	vxor.vv	v8, v10, v8
	ret
