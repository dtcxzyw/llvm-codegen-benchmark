.LCPI0_0:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 4
	addiw	a1, a1, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 26
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 176
	addiw	a0, a0, -1429
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000080:                   # @func0000000000000080
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmulh.vx	v14, v14, a0
	vsub.vv	v12, v14, v12
	vadd.vi	v12, v12, 1
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 1048400
	addiw	a0, a0, 1846
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -5
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 1048400
	addi	a0, a0, 1734
	vadd.vx	v8, v8, a0
	ret
