func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, -1
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
