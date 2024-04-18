.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
