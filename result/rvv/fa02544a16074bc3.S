func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1712
	addi	a0, a0, 448
	vmv.v.x	v12, a0
	li	a0, 1461
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmv.v.i	v12, 2
	li	a1, 153
	vmacc.vx	v12, a1, v10
	vmulh.vx	v10, v12, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 1000
	vmv.v.x	v12, a1
	vmacc.vx	v12, a1, v10
	vmulh.vx	v10, v12, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 136
	vmv.v.x	v12, a0
	li	a0, -137
	vmacc.vx	v12, a0, v10
	lui	a0, 142180
	addi	a0, a0, -833
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -96
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v10, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 20
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
