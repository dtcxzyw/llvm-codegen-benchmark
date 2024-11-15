.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000b5:                   # @func00000000000000b5
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 1
	addiw	a1, a1, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, 262144
	addiw	a0, a0, -1225
	vsra.vi	v12, v12, 17
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 63
	vsra.vx	v14, v12, a0
	li	a0, 62
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v14, a0
	lui	a0, 176
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	addiw	a0, a0, -1429
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000080:                   # @func0000000000000080
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, 1048400
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 63
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
