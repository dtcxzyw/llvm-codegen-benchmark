.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vadd.vv	v12, v12, v10
	vsrl.vx	v14, v12, a0
	li	a0, 100
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vadd.vv	v12, v12, v10
	vsrl.vx	v14, v12, a0
	li	a0, 100
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret
