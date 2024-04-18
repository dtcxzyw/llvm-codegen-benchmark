func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1712
	addi	a0, a0, 448
	vmv.v.x	v10, a0
	li	a0, 1461
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmv.v.i	v10, 2
	li	a1, 153
	vmacc.vx	v10, a1, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 136
	vmv.v.x	v10, a0
	li	a0, -137
	vmacc.vx	v10, a0, v8
	lui	a0, 142180
	addi	a0, a0, -833
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
