.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
.LCPI1_1:
	.quad	164703072086692426              # 0x24924924924924a
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	li	a0, 50
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
