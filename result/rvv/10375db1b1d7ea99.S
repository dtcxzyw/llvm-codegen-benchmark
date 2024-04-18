func0000000000000005:                   # @func0000000000000005
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 5
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 100
	vnmsub.vx	v14, a0, v12
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 28
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -16
	vsub.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v14, v14, v12
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 6
	vadd.vv	v14, v14, v16
	li	a0, 100
	vnmsub.vx	v14, a0, v12
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
