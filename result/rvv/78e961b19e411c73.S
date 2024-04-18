func0000000000000000:                   # @func0000000000000000
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v8, a0
	vsra.vi	v14, v14, 5
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v8, a0
	vsra.vi	v14, v14, 5
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI2_1:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v8, a0
	vadd.vv	v14, v14, v8
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 6
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vadd.vv	v14, v14, v16
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vmulh.vx	v12, v8, a1
	vsub.vv	v8, v12, v8
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
