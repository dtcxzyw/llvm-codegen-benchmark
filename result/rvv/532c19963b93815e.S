.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI3_1:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI4_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
