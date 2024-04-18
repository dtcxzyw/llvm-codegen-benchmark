.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	lui	a0, 36
	addiw	a0, a0, -1359
	vmacc.vx	v10, a0, v8
	lui	a0, 1048400
	addiw	a0, a0, 1427
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	li	a0, 56
	vmacc.vx	v10, a0, v8
	li	a0, 112
	vadd.vx	v8, v10, a0
	ret
