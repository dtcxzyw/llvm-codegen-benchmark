.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1900
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a1
	vmulh.vx	v14, v14, a0
	li	a0, -1900
	vsub.vv	v12, v14, v12
	vadd.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 63
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vadd.vv	v12, v14, v12
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
