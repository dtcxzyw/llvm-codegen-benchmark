.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v8, v10, v8
	li	a1, -1901
	vadd.vx	v8, v8, a1
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048100
	addi	a0, a0, 1376
	vadd.vx	v8, v8, a0
	lui	a0, 541201
	addi	a0, a0, -1981
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
