.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v14, v14, v12
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 8
	vadd.vv	v14, v14, v16
	li	a0, 400
	vnmsub.vx	v14, a0, v12
	vsub.vv	v10, v12, v10
	vsub.vv	v10, v14, v10
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 400
	vnmsub.vx	v14, a0, v12
	vsub.vv	v10, v12, v10
	vsub.vv	v10, v14, v10
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 400
	vnmsub.vx	v14, a0, v12
	vsub.vv	v10, v12, v10
	vsub.vv	v10, v14, v10
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
