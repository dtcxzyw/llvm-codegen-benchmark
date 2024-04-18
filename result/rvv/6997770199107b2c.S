func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v10, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v10, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000025:                   # @func0000000000000025
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v10, a0
	li	a1, 62
	vsrl.vx	v14, v14, a1
	vadd.vv	v14, v10, v14
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsra.vi	v14, v14, 2
	vsub.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v12, v10, a1
	vsub.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v10, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
