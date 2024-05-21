func0000000000000000:                   # @func0000000000000000
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000080:                   # @func0000000000000080
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vmulh.vx	v12, v10, a0
	vsub.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
