func0000000000000000:                   # @func0000000000000000
	lui	a0, 1712
	addi	a0, a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 1461
	vmacc.vx	v14, a0, v12
	vsra.vi	v12, v14, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, 1
	addiw	a0, a0, -96
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vx	v14, a0, v12
	vmulh.vx	v12, v14, a1
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 17
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 4
	addiw	a0, a0, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 2
	addiw	a1, a1, 1808
	vmacc.vx	v14, a1, v12
	vmulh.vx	v12, v14, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 26
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vx	v14, a0, v12
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v12, v14, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 20
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
