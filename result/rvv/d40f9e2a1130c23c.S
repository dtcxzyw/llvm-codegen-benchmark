func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	li	a0, 63
	vsrl.vx	v14, v10, a0
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
