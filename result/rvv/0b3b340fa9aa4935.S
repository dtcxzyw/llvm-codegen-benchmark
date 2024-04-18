.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
.LCPI0_1:
	.quad	7378697629483820647             # 0x6666666666666667
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vx	v10, v10, a1
	vmulh.vx	v8, v8, a2
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
