.LCPI0_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 39
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 39
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 56
	vsra.vx	v10, v10, a0
	lui	a0, 489335
	addiw	a0, a0, 1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulh.vx	v12, v8, a0
	vsub.vv	v8, v12, v8
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
