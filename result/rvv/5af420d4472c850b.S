.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	lui	a1, 629146
	addi	a1, a1, -1639
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	vmulh.vx	v8, v8, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
