func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	lui	a0, 359
	addi	a0, a0, -256
	vmacc.vx	v10, a0, v8
	lui	a0, 128
	vadd.vx	v8, v10, a0
	ret
.LCPI4_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
