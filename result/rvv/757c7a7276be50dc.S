.LCPI0_0:
	.quad	3279421168659475843             # 0x2d82d82d82d82d83
.LCPI0_1:
	.quad	214497024112901763              # 0x2fa0be82fa0be83
func00000000000000d7:                   # @func00000000000000d7
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
.LCPI6_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
.LCPI7_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
.LCPI8_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
