.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a1, -365
	vmacc.vx	v8, a1, v10
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, 703
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 365
	vmacc.vx	v8, a0, v10
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
