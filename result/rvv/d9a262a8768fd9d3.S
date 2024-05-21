.LCPI0_0:
	.quad	-3389364707791071069            # 0xd0f68ec181de18a3
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 4
	addiw	a1, a1, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 28
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	li	a0, -365
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000080:                   # @func0000000000000080
	lui	a0, 488281
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 1
	addi	a0, a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	vmulh.vx	v14, v14, a1
	vsub.vv	v12, v14, v12
	lui	a0, 560295
	slli	a0, a0, 1
	addi	a0, a0, -2047
	vadd.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 8
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	li	a0, -365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1899
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
